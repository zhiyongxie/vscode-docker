FROM ahmadnassri/vscode-server:latest
ENV VSCODE_KEYRING_PASS mysecretpassword
ENV VSCODE_SERVE_MODE serve-local
ENTRYPOINT [ "start-vscode" ]
EXPOSE 8000
