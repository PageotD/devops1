FROM nginx:1.21.0-alpine

RUN sed -i 's/nginx/IPI - Formation Devops nouveau toto test myapp3 test push/g' /usr/share/nginx/html/index.html
EXPOSE 80
