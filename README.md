# 🚀 DevOps Techz – Static Web App (Docker + NGINX)

This project builds and serves a simple interactive HTML webpage using **NGINX** inside a **Docker container**.  
You can expose the container to the outside world using your **VM public IP**.

## 📁 Project Structure
```
harry-SimpleAapp-Docker/
├── Dockerfile
├── README.md
├── docker-compose.yml
├── docker-compose.yml.bat
├── docker-compose.yml.bat2
├── harry_html_app_index
│   └── index.html
├── index.html
├── nginx.conf
└── simple_htmlapp_docker.png

1 directory, 9 files

```

# 🛠️ Build Docker Image
Run this command in your project directory:
```
docker build -t html_app_2 .

[root@localhost docker-java-app]# docker images
                                                                                                                                         i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
harry-simpleaapp-docker-html_app:latest   ef6520f5c4e2       52.8MB             0B    U
html_app_1:latest                         7c4772ebeabe       52.8MB             0B
html_app_2:latest                         988ce25587db       52.8MB             0B


```

# ▶️ Run Container

Expose port 80 to access from the outside world:
```
docker run -d -p 80:80 --name html_app_2 html_app_2:latest

 1198  vi docker-compose.yml
 1199  docker compose down
 1200  docker ps -a
 1201  docker rm -f $(docker ps -aq)
 1202  docker compose down
 1203  docker compose up -d


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
