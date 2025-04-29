# Dockerfile
FROM ollama/ollama:latest


# Define a execução padrão
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["ollama pull gemma:2b && ollama serve"]