# Testing

This directory contains the test suite for the Robo-Perception-Action framework.

## Running Tests

### Unit Tests
```bash
# Run all unit tests
pytest tests/unit/

# Run specific test file
pytest tests/unit/test_perception.py

# Run with coverage
pytest --cov=local_sdk tests/unit/
```

### Integration Tests
```bash
# Run all integration tests
pytest tests/integration/

# Run specific integration test
pytest tests/integration/test_mcp_communication.py
```

### ROS2 Tests
```bash
# Build and run ROS2 tests
colcon test
```

## Test Structure

- `unit/`: Unit tests for individual components
- `integration/`: Integration tests between components
- `ros/`: ROS2-specific tests
- `fixtures/`: Test fixtures and mock objects

## Writing Tests

When writing new tests, please follow these guidelines:

1. Use descriptive test names
2. Follow the pytest conventions
3. Use fixtures for common setup
4. Include docstrings explaining the test purpose
5. Add appropriate assertions
6. Consider edge cases and error conditions

## Continuous Integration

Tests are automatically run on:
- Pull requests
- Main branch updates
- Scheduled runs

See `.github/workflows/` for CI configuration details. 