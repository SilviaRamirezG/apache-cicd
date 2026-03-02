# Usamos una imagen ligera de Apache
FROM httpd:2.4-alpine

# Copiamos nuestra carpeta 'site' al directorio por defecto de Apache
COPY ./site/ /usr/local/apache2/htdocs/
