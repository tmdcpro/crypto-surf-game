
# Contributing to Crypto Surf Game

We love your input! We want to make contributing to Crypto Surf Game as easy and transparent as possible, whether it's:

- Reporting a bug
- Discussing the current state of the code
- Submitting a fix
- Proposing new features
- Becoming a maintainer

## 🚀 Quick Start

### Development Setup
```bash
# 1. Fork and clone the repository
git clone https://github.com/YOUR_USERNAME/crypto-surf-game.git
cd crypto-surf-game

# 2. Install dependencies
npm install

# 3. Copy environment configuration
cp .env.example .env
# Edit .env with your local configuration

# 4. Start development environment
docker compose up -d

# 5. Run the development server
npm run dev
```

### Making Your First Contribution
1. Look for issues labeled `good first issue` or `help wanted`
2. Comment on the issue to let others know you're working on it
3. Create a feature branch: `git checkout -b feature/your-feature-name`
4. Make your changes and add tests
5. Ensure all tests pass: `npm run test`
6. Submit a pull request

## 📋 Development Process

We use [Github Flow](https://guides.github.com/introduction/flow/index.html), so all code changes happen through pull requests.

### Pull Request Process
1. **Fork** the repo and create your branch from `main`
2. **Add tests** if you've added code that should be tested
3. **Update documentation** if you've changed APIs or added features
4. **Ensure the test suite passes** with `npm run test`
5. **Make sure your code lints** with `npm run lint`
6. **Submit your pull request**

### Pull Request Guidelines
- Use a clear and descriptive title
- Reference any related issues in the description
- Include screenshots for UI changes
- Keep changes focused - one feature/fix per PR
- Write meaningful commit messages

## 🧪 Testing

### Running Tests
```bash
# Run all tests
npm run test

# Run tests in watch mode
npm run test:watch

# Run tests with coverage
npm run test:coverage

# Run end-to-end tests
npm run test:e2e
```

### Writing Tests
- Write unit tests for all new functions and components
- Include integration tests for API endpoints
- Add end-to-end tests for critical user flows
- Maintain >80% test coverage for new code

### Test Structure
```javascript
describe('Component/Function Name', () => {
  beforeEach(() => {
    // Setup code
  });

  it('should do something specific', () => {
    // Test implementation
    expect(result).toBe(expected);
  });
});
```

## 📝 Code Style

### Code Guidelines
- Use TypeScript for all new code
- Follow the existing code style and conventions
- Use meaningful variable and function names
- Comment complex logic and business rules
- Keep functions small and focused

### Formatting
We use ESLint and Prettier for code formatting:
```bash
# Check formatting
npm run lint

# Fix formatting automatically
npm run lint:fix
```

### Commit Messages
Follow [Conventional Commits](https://conventionalcommits.org/) format:
```
type(scope): description

feat(game): add new surfboard NFT system
fix(api): resolve market data connection issues
docs(readme): update installation instructions
test(wave): add unit tests for wave generation
```

Types: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`

## 🐛 Bug Reports

We use GitHub issues to track public bugs. Report a bug by [opening a new issue](https://github.com/YOUR_USERNAME/crypto-surf-game/issues/new?template=bug_report.md).

### Great Bug Reports Include:
- A quick summary and/or background
- Steps to reproduce (be specific!)
- What you expected would happen
- What actually happens
- Screenshots or code samples
- Your environment (browser, OS, etc.)

## 💡 Feature Requests

We welcome feature suggestions! Please [open a feature request issue](https://github.com/YOUR_USERNAME/crypto-surf-game/issues/new?template=feature_request.md) to discuss new ideas.

### Great Feature Requests Include:
- Clear description of the problem you're trying to solve
- Detailed explanation of the proposed solution
- Alternative solutions you've considered
- Additional context or screenshots

## 🏗️ Architecture Guidelines

### Project Structure
```
src/
├── components/          # Reusable UI components
├── pages/              # Next.js pages
├── hooks/              # Custom React hooks
├── utils/              # Utility functions
├── types/              # TypeScript type definitions
├── styles/             # CSS and styled components
└── tests/              # Test files
```

### Component Guidelines
- Use functional components with hooks
- Implement proper TypeScript types
- Follow React best practices
- Make components reusable when possible

### API Guidelines
- Use RESTful conventions
- Implement proper error handling
- Add input validation
- Include API documentation

## 🔐 Security

### Reporting Security Issues
Please **DO NOT** file a public issue for security vulnerabilities. Instead, send an email to security@cryptosurf.game with:
- Description of the vulnerability
- Steps to reproduce
- Potential impact
- Suggested fix (if you have one)

### Security Best Practices
- Never commit API keys or secrets
- Validate all user inputs
- Use parameterized queries for database operations
- Implement proper authentication and authorization
- Follow OWASP security guidelines

## 🌟 Recognition

Contributors who make significant contributions will be:
- Added to our `CONTRIBUTORS.md` file
- Recognized in release notes
- Eligible for contributor-only perks and early access
- Invited to join our Discord contributor channel

## 📚 Learning Resources

### Getting Started
- [React Documentation](https://react.dev/)
- [TypeScript Handbook](https://www.typescriptlang.org/docs/)
- [Next.js Documentation](https://nextjs.org/docs)
- [Phaser.js Documentation](https://photonstorm.github.io/phaser3-docs/)

### Game Development
- [Game Programming Patterns](http://gameprogrammingpatterns.com/)
- [2D Game Development Tutorials](https://gamedev.net/tutorials/)

### Blockchain Development  
- [Ethereum Development Documentation](https://ethereum.org/en/developers/)
- [Web3.js Documentation](https://web3js.readthedocs.io/)
- [OpenZeppelin Contracts](https://docs.openzeppelin.com/contracts/)

## 🤔 Questions?

Don't hesitate to ask questions! You can:
- Open a [discussion](https://github.com/YOUR_USERNAME/crypto-surf-game/discussions)
- Join our [Discord community](https://discord.gg/cryptosurf) 
- Email us at contribute@cryptosurf.game

## 📄 License

By contributing, you agree that your contributions will be licensed under the same license as the project (MIT License).

---

Thank you for contributing to Crypto Surf Game! 🏄‍♂️🌊


