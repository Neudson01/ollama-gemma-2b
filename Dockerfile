# Dockerfile
FROM ollama/ollama:latest

# Baixa o modelo Gemma 2B durante o build
RUN ollama pull gemma:2b

# Define a execução padrão
CMD ["ollama", "serve"]