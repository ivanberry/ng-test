FROM nginx:1.11.8
COPY dist/angular-tour-of-heros/** /usr/share/nginx/html/heroTour/
COPY nginx.conf /etc/nginx/conf.d/default.conf
