# Usa l'immagine ufficiale di Nginx
FROM nginx:alpine 
# Copia il tuo index.html nella cartella servita da Nginx 
COPY index.html /usr/share/nginx/html/index.html 
# Espone la porta 80 
EXPOSE 80
