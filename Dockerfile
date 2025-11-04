# Imagem oficial do n8n
FROM n8nio/n8n:latest

# Configura o host e porta padrão
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n", "start"]
