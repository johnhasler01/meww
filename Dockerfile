FROM filebrowser/filebrowser:latest
COPY filebrowser.json /etc/filebrowser.json
EXPOSE 8080
CMD ["/filebrowser", "--port", "8080", "--address", "0.0.0.0", "--config", "/etc/filebrowser.json"]
