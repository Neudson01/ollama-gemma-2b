# Dockerfile
FROM ollama/ollama:latest


# Define a execução padrão
CMD ["/bin/sh", "-c", "ollama pull gemma:2b && ollama serve"]