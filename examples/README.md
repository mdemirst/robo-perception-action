# Examples

This directory contains example implementations and usage scenarios for the Robo-Perception-Action framework.

## Available Examples

### Basic Perception
- `basic_perception/`: Simple example of using the local perception system
- `ros_integration/`: Example of integrating with ROS2
- `mcp_communication/`: Example of MCP protocol usage
- `ml_inference/`: Example of machine learning model inference

## Running Examples

Each example directory contains its own README with specific instructions. Generally, you can run examples using:

```bash
# For Python examples
python3 examples/basic_perception/main.py

# For ROS2 examples
ros2 run robo_perception_bridge example_node
```

## Contributing Examples

We welcome new examples! Please follow these guidelines when contributing:

1. Create a new directory for your example
2. Include a README.md with:
   - Description
   - Prerequisites
   - Installation instructions
   - Usage instructions
3. Keep the code simple and well-documented
4. Include necessary configuration files
5. Add tests if applicable 