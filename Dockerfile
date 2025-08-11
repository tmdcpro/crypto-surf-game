
# Multi-stage Dockerfile for Crypto Surf Game
FROM node:18-alpine AS base

# Install dependencies needed for node-gyp
RUN apk add --no-cache libc6-compat python3 make g++

WORKDIR /app

# Install dependencies based on the preferred package manager
COPY package.json package-lock.json* yarn.lock* pnpm-lock.yaml* ./
RUN \
  if [ -f yarn.lock ]; then yarn --frozen-lockfile; \
  elif [ -f package-lock.json ]; then npm ci; \
  elif [ -f pnpm-lock.yaml ]; then yarn global add pnpm && pnpm i --frozen-lockfile; \
  else echo "Lockfile not found." && exit 1; \
  fi

# Development stage
FROM base AS development
ENV NODE_ENV=development

# Copy source code
COPY . .

# Generate Prisma client if using Prisma
# RUN npx prisma generate

# Expose port and start development server
EXPOSE 3000
CMD ["npm", "run", "dev"]

# Build stage
FROM base AS builder
ENV NODE_ENV=production

# Copy source code
COPY . .

# Generate Prisma client if using Prisma
# RUN npx prisma generate

# Build the application
RUN npm run build

# Remove development dependencies
RUN npm prune --production && npm cache clean --force

# Production stage
FROM node:18-alpine AS production

# Create non-root user
RUN addgroup --system --gid 1001 nodejs
RUN adduser --system --uid 1001 nextjs

WORKDIR /app

# Copy built application
COPY --from=builder --chown=nextjs:nodejs /app/public ./public
COPY --from=builder --chown=nextjs:nodejs /app/.next/standalone ./
COPY --from=builder --chown=nextjs:nodejs /app/.next/static ./.next/static

# Copy game assets
COPY --from=builder --chown=nextjs:nodejs /app/assets ./assets

# Set environment variables
ENV NODE_ENV=production
ENV NEXT_TELEMETRY_DISABLED=1
ENV PORT=3000

# Health check
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
  CMD node healthcheck.js

USER nextjs

EXPOSE 3000

CMD ["node", "server.js"]


