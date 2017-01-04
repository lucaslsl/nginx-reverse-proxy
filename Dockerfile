FROM nginx:1.11.8-alpine

ADD nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off; error_log stderr info;"]
