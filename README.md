# 🚀 Cloud-Native Web Delivery Pipeline

[![CI Pipeline](https://github.com/OryanR/mini-project/actions/workflows/pipeline.yml/badge.svg)](https://github.com/YOUR_USERNAME/YOUR_REPO_NAME/actions)

A containerized web server project demonstrating a modern DevOps lifecycle: from local development in **WSL2** to automated delivery via **GitHub Actions**.

## 🛠️ The Tech Stack
- **Infrastructure:** Docker & Docker Compose
- **Web Server:** Nginx (Alpine-based for security/minimalism)
- **CI/CD:** GitHub Actions
- **Environment:** Ubuntu (WSL2)

## 🏗️ Key Features
- **Infrastructure as Code (IaC):** Uses Docker Compose to define the service environment, ensuring one-command deployments.
- **Automated Quality Gates:** A GitHub Actions pipeline triggers on every push to validate HTML structure and verify Docker build integrity.
- **Smoke Testing:** The CI pipeline doesn't just build the image—it launches a test container and performs a `curl` health check to ensure the service is live.

## 🚦 How to Run Locally
Ensure you have Docker and Docker Compose installed:

1. **Clone the repo:**
   ```bash
   git clone [https://github.com/OryanR/mini-project.git](https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git)
   cd mini-project
