FROM filebrowser/filebrowser:v2.27.0  # 使用特定版本
COPY filebrowser.json /etc/filebrowser.json
EXPOSE 8080
