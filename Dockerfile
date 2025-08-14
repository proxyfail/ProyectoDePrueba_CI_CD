# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia tu archivo index.html en el directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html