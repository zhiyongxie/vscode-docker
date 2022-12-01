FROM ahmadnassri/vscode-server:latest
ENV VSCODE_KEYRING_PASS mysecretpassword
ENV VSCODE_SERVE_MODE serve-local
EXPOSE 8000
CMD [ "start-vscode" ]
