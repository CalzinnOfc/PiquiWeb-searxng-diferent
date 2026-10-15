FROM searxng/searxng:latest

# Copia as tuas configurações personalizadas para dentro do container
COPY settings.yml /etc/searxng/settings.yml
