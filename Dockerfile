# Dockerfile
FROM ollama/ollama:latest


# Define a execução padrão
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["/bin/sh", "-c", "ollama serve & sleep 2 && ollama pull gemma:2b && wait"]