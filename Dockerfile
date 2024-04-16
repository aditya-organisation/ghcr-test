FROM ubuntu:20.04

# Update package lists
RUN apt-get update
RUN apt install -y curl && apt install -y

# Set the default command to execute when the container starts
CMD ["bash"]