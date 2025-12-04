# 🚀 DevOps Techz – Static Web App (Docker + NGINX)

This project builds and serves a simple interactive HTML webpage using **NGINX** inside a **Docker container**.  
You can expose the container to the outside world using your **VM public IP**.

## 📁 Project Structure
```
my-web/
├── Dockerfile
├── nginx.conf
└── index.html
```

#🛠️ Build Docker Image
Run this command in your project directory:
docker build -t devops-web .

