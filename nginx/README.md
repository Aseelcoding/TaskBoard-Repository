# Nginx

Store the project's Nginx reverse-proxy configuration and deployment notes here.

The intended request flow is: Browser → Nginx (port 80) → Node.js/Express (`127.0.0.1:3000`).

Review the configuration before deploying it to the shared Ubuntu Server. Do not commit private keys or secrets.
