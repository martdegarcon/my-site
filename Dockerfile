# Статичный сайт-портфолио на nginx (для Amvera)
FROM nginx:1.27-alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html waste-pickup.html rakurs-studio.html twist-ui.html vde.html cv.pdf /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
EXPOSE 80
