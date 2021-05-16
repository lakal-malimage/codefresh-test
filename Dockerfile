FROM nginx
COPY index.html /usr/share/nginx/html/index.html
RUN service nginx start
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
