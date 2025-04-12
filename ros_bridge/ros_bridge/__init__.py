"""
Robo-Perception-Action ROS Bridge

This package provides the bridge between ROS2 and the
Robo-Perception-Action framework.
"""

__version__ = "0.1.0"
__author__ = "Your Name"
__email__ = "your-email@example.com"

from .perception_bridge import PerceptionBridge
from .action_bridge import ActionBridge

__all__ = ['PerceptionBridge', 'ActionBridge'] 