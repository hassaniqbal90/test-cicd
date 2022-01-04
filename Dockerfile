FROM nginx:alpine
WORKDIR /test-cicd
COPY /test-cicd/index.html /usr/share/nginx/html/index.html