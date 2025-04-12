# Contributing to Robo-Perception-Action

Thank you for your interest in contributing to Robo-Perception-Action! This document provides guidelines and instructions for contributing to this project.

## Code of Conduct

By participating in this project, you agree to abide by our Code of Conduct. Please be respectful and considerate of others.

## How to Contribute

1. Fork the repository
2. Create a new branch for your feature/fix
3. Make your changes
4. Test your changes
5. Submit a pull request

## Development Setup

1. Clone your fork:
   ```bash
   git clone https://github.com/yourusername/robo-perception-action.git
   cd robo-perception-action
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Set up pre-commit hooks:
   ```bash
   pre-commit install
   ```

## Coding Standards

### Python Code

- Follow PEP 8 style guide
- Use type hints
- Write docstrings for all public functions and classes
- Keep functions small and focused
- Use meaningful variable names

### ROS2 Code

- Follow ROS2 best practices
- Use appropriate message types
- Document launch files
- Include parameter descriptions

### Documentation

- Keep documentation up-to-date
- Use clear and concise language
- Include examples where appropriate
- Follow the documentation style guide

## Testing

- Write tests for new features
- Ensure all tests pass
- Maintain or improve test coverage
- Include both unit and integration tests

## Pull Request Process

1. Update the README.md with details of changes if needed
2. Update the documentation if needed
3. The PR must pass all CI checks
4. You may merge the PR once you have the sign-off of at least one other developer

## Versioning

We use [Semantic Versioning](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/yourusername/robo-perception-action/tags).

## Questions?

If you have any questions, please open an issue or contact the maintainers. 