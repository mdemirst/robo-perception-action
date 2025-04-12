# Use ROS2 Humble as base image
FROM ros:humble

# Install system dependencies
RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-dev \
    git \
    && rm -rf /var/lib/apt/lists/*

# Install CUDA if needed (uncomment if required)
# RUN apt-get update && apt-get install -y nvidia-cuda-toolkit

# Set working directory
WORKDIR /workspace

# Copy requirements first to leverage Docker cache
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy the rest of the application
COPY . .

# Build ROS2 workspace
RUN . /opt/ros/humble/setup.sh && \
    colcon build

# Set up the entry point
COPY docker/entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

# Default command
CMD ["bash"] 