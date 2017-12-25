FROM nginx:latest

COPY colorGame.html /usr/share/nginx/html
COPY colorGame.css /usr/share/nginx/html
COPY colorGame.js /usr/share/nginx/html

EXPOSE 80 443 444

CMD ["nginx", "-g", "daemon off;"]
