FROM nginx

copy index.html /user/share/nginx/html
EXPOSE 80
