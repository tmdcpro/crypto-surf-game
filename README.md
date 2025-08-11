
# 🏄‍♂️ Crypto Surf Game

A revolutionary 2D pixel-art crypto-surfing game where waves follow real-time candlestick charts and players predict market movements to ride the perfect wave.

## 🌊 Game Overview

Navigate through dynamic wave patterns generated from cryptocurrency market data. Each wave corresponds to candlestick chart movements, creating an immersive experience where trading knowledge meets surfing skills.

### Key Features
- **Real-time Market Integration**: Waves generated from live crypto candlestick data
- **Prediction Mechanics**: Score points by correctly predicting market movements
- **Somnia Blockchain Integration**: Decentralized gameplay and rewards
- **Pixel Art Aesthetics**: Retro-inspired visual design
- **Progressive Difficulty**: Waves become more complex with market volatility

## 🚀 Quick Start

### Prerequisites
- Node.js 18+ and npm
- Docker and Docker Compose
- Git

### Installation
```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/crypto-surf-game.git
cd crypto-surf-game

# Install dependencies
npm install

# Copy environment configuration
cp .env.example .env

# Start development environment
docker compose up -d

# Run the game
npm run dev
```

## 🏗️ Project Structure

```
crypto-surf-game/
├── src/                    # Source code
│   ├── components/         # Game components
│   ├── scenes/            # Game scenes
│   ├── systems/           # Game systems
│   ├── utils/             # Utilities
│   ├── types/             # TypeScript types
│   └── assets/            # In-code assets
├── assets/                # Static assets
│   ├── sprites/           # Pixel art sprites
│   ├── sounds/            # Audio files
│   ├── fonts/             # Game fonts
│   └── data/              # Game data files
├── docs/                  # Documentation
├── tests/                 # Test suites
├── ci/                    # CI/CD configurations
├── infra/                 # Infrastructure code
└── scripts/               # Build and deployment scripts
```

## 🎮 Development

### Available Scripts
- `npm run dev` - Start development server
- `npm run build` - Build production version
- `npm run test` - Run test suite
- `npm run lint` - Lint code
- `npm run audit` - Security audit

### Development Workflow
1. Create feature branch from `main`
2. Implement changes with tests
3. Run quality checks (`npm run lint && npm run test`)
4. Submit pull request

## 📚 Documentation

- [Product Requirements Document](docs/PRD.md)
- [Technical Specifications](docs/technical/TECH_SPEC.md)
- [Game Design Document](docs/game-design/GAME_DESIGN.md)
- [Blockchain Integration](docs/blockchain/BLOCKCHAIN_INTEGRATION.md)
- [Development Workflows](docs/operations/WORKFLOWS.md)
- [Project Roadmap](docs/ROADMAP.md)

## 🤝 Contributing

We welcome contributions! Please read our [Contributing Guide](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🔗 Links

- **Documentation**: [Project Wiki](docs/operations/KNOWLEDGE_BASE.md)
- **Roadmap**: [Development Milestones](docs/ROADMAP.md)
- **Issues**: [GitHub Issues](https://github.com/YOUR_USERNAME/crypto-surf-game/issues)

---

Built with ❤️ for the crypto community

