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

# 🛠️ Build Docker Image
Run this command in your project directory:
```
docker build -t devops-web .
```

# ▶️ Run Container

Expose port 80 to access from the outside world:
```
docker run -d -p 80:80 --name devops-site devops-web
```
# 🌍 Access From Browser

Open your VM public IP in a browser:
```
http://YOUR_VM_PUBLIC_IP

```

# 🧹 Stop & Remove Container
```
docker stop devops-site
docker rm devops-site
```

# 🎯 What This Project Shows
```
Hosting static HTML using NGINX
Running a lightweight container with nginx:alpine
Exposing a Docker container to the outside world
Clean and production-ready folder structure
```
