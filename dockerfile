# Usamos un servidor web muy ligero llamado Nginx
FROM nginx:alpine

# Copiamos nuestro archivo html dentro de la carpeta del servidor
COPY index.html /usr/share/nginx/html/index.html