# Use the official Ollama image as the base
FROM ollama/ollama

# Pull the desired model during the image build process
# Replace 'deepseek-r1:14b' with any other model you need.
# You can add multiple RUN lines to pull multiple models.
RUN ollama pull deepseek-r1:14b