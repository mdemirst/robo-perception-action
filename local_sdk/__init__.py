"""
Robo-Perception-Action Local SDK

This package provides the local perception and action capabilities
for the Robo-Perception-Action framework.
"""

__version__ = "0.1.0"
__author__ = "Your Name"
__email__ = "your-email@example.com"

from .perception import LocalPerception
from .action import LocalAction
from .mcp_client import MCPClient

__all__ = ['LocalPerception', 'LocalAction', 'MCPClient'] 