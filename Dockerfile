# Usa a imagem oficial do n8n diretamente
FROM n8nio/n8n:latest

# Configura o host e a porta
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
EXPOSE 5678

CMD ["tini", "--", "n8n", "start"]

