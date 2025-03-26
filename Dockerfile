FROM filebrowser/filebrowser:latest
RUN echo "Force rebuild"
COPY filebrowser.json /etc/filebrowser.json
EXPOSE 8080
