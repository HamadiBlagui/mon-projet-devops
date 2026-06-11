# 1. On prend une boîte existante qui contient un mini-serveur web (Nginx)
FROM nginx:alpine

# 2. On copie notre fichier index.html à l'intérieur de cette boîte
COPY index.html /usr/share/nginx/html/index.html

# 3. On dit à la boîte de s'ouvrir sur le port internet 80
EXPOSE 80