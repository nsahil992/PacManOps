# PacManOps

![PacManOps](Pacman-Preview.gif)  

## 🎮 About PacManOps
PacManOps is a DevOps-focused deployment project that containerizes and automates the deployment of the classic Pac-Man game using modern cloud and infrastructure-as-code (IaC) technologies. It leverages **Docker**, **Kubernetes**, **Terraform**, and **AWS** to provide a scalable and automated deployment environment. The project aims to integrate **CI/CD pipelines**, **monitoring with Prometheus and Grafana**, and **infrastructure automation**.

## 🚀 Features
- **Containerized Pac-Man**: Uses Docker to package the Pac-Man game for deployment.
- **Automated Infrastructure**: Terraform provisions AWS EC2 instances to host the game.
- **Kubernetes Orchestration**: Deploys and manages the game using Kubernetes.
- **Scalable and Cloud-Ready**: Designed for deployment on AWS EC2.

## 📂 Project Structure
```
PacManOps/
│── src/
│   ├── js/
│   │   ├── pacman.js
│   │   ├── game.js
│   │   ├── utils.js
│   ├── wf/
│   │   ├── pacman10-source/
│   │   │   ├── frames/
│   │   │   ├── images/
│   │   │   ├── sounds/
│── index.html
│── Dockerfile
│── terraform/
│   ├── main.tf
│── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│── README.md
```

## 🛠️ Installation & Deployment

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/nsahil992/PacManOps.git
cd PacManOps
```

### 2️⃣ Build and Run with Docker
```bash
docker build -t pacman-game .
docker run -p 8080:80 pacman-game
```

### 3️⃣ Deploy with Terraform
```bash
cd terraform
terraform init
terraform apply 
```

### 4️⃣ Deploy on Kubernetes
```bash
kubectl apply -f k8s/
```

## 🔥 Improvements & Upcoming Features

The following tasks are yet to be implemented and are planned as improvements:
- [ ] **CI/CD Pipeline**: Automate builds and deployments with **GitHub Actions**.
- [ ] **Prometheus & Grafana Monitoring**: Set up monitoring and logging to track performance.
- [ ] **Ansible for Automation**: Automate server setup and configuration.
- [ ] **EKS Deployment**: Deploy PacManOps on AWS **EKS** instead of EC2.
- [ ] **Load Balancer & Auto-Scaling**: Enhance scalability with Kubernetes Ingress and auto-scaling.


---
If you love this project, feel free to give this repository a ⭐. Thanks

