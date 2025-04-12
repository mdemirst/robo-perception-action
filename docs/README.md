# Documentation

This directory contains the documentation for the Robo-Perception-Action framework.

## Building Documentation

```bash
# Install documentation dependencies
pip install -r requirements.txt

# Build the documentation
cd docs
make html
```

## Documentation Structure

- `source/`: Source files for Sphinx documentation
  - `api/`: API reference documentation
  - `tutorials/`: Step-by-step tutorials
  - `concepts/`: Conceptual documentation
  - `examples/`: Documentation of example implementations
  - `development/`: Development guidelines and contribution docs

## Writing Documentation

When adding new documentation, please follow these guidelines:

1. Use reStructuredText (RST) format
2. Include code examples where appropriate
3. Add cross-references to related documentation
4. Keep documentation up-to-date with code changes
5. Use clear and concise language
6. Include diagrams and illustrations when helpful

## Viewing Documentation

The built documentation can be viewed by opening `docs/build/html/index.html` in a web browser.

## Documentation Style Guide

- Use present tense
- Be concise but complete
- Include code examples
- Use consistent formatting
- Add cross-references
- Include version information
- Document all public APIs 