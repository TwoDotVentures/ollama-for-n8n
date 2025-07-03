# Use the official Ollama image as the base
FROM ollama/ollama

# Start the server in the background, wait for it to initialize,
# and then pull the model, all in a single RUN command.
RUN /bin/sh -c 'ollama serve & sleep 10 && ollama pull deepseek-r1:14b'
