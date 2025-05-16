FROM nginx:alpine
RUN apk add --no-cache unzip
WORKDIR /usr/share/nginx/html
RUN rm -f index.html
COPY comprimido.zip /tmp/
RUN unzip -oq /tmp/comprimido.zip -d /usr/share/nginx/html && rm /tmp/comprimido.zip
EXPOSE 80
