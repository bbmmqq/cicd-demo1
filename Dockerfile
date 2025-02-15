# Sử dụng Nginx làm server
FROM nginx:latest

# Copy mã nguồn vào thư mục mặc định của Nginx
COPY . /usr/share/nginx/html

# Mở cổng 80
EXPOSE 80

# Chạy Nginx
CMD ["nginx", "-g", "daemon off;"]

