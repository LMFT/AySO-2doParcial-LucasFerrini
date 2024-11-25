# Usa la imagen base de nginx
FROM nginx:latest

# Copia los archivos HTML al directorio donde NGINX sirve contenido
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./contacto.html /usr/share/nginx/html/contacto.html

# Exponer el puerto 80 para el contenedor
EXPOSE 80
