FROM nginx:alpine
COPY application/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


