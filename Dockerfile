FROM nginx:alpine

COPY . /home/alex/Desktop/wall/web.html

CMD ["nginx","-g","daemon off;"]

EXPOSE 8080

