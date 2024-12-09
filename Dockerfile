# Sử dụng một image cơ bản của Nginx để phục vụ web
FROM nginx:alpine

# Tạo thư mục mới trong container để chứa mã nguồn
WORKDIR /usr/share/nginx/html

# Copy toàn bộ nội dung trang web (HTML, CSS, hình ảnh) vào container
COPY ./ /usr/share/nginx/html/

# Nginx sẽ tự động chạy với cổng 80, không cần lệnh CMD thêm
EXPOSE 80
