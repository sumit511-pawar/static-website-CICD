# Dockerized Static Website with CI/CD Pipeline

This project demonstrates how to **dockerize a static website**, implement a **CI/CD pipeline using GitHub Actions**, and deploy the site automatically on **Netlify**. It showcases essential **DevOps** practices, including **containerization** with **Docker** and **automated deployments** using **GitHub Actions**.

## **Key Highlights**
- **Dockerized Static Website**: The website is built using HTML, CSS, and JavaScript, and served via **NGINX** inside a Docker container.
- **CI/CD Pipeline**: Automated build and deployment using **GitHub Actions**.
- **Hosting on Netlify**: The website is hosted on **Netlify** with **automatic deployment** whenever code is pushed to GitHub.
  
## **Tech Stack**
- **Frontend**: HTML, CSS, JavaScript
- **Containerization**: Docker, NGINX
- **CI/CD**: GitHub Actions
- **Cloud Hosting**: Netlify

## **Features**
- **Automated Deployment**: Every change pushed to the `master` branch triggers the pipeline to build the Docker image, push it to DockerHub, and deploy the website on **Netlify**.
- **Responsive Design**: The website is fully responsive and works across devices (desktop, tablet, mobile).
- **Smooth Animations**: Hover effects and animations for interactivity.

## **Installation & Running Locally**

### 1. **Clone the Repository**
```bash
git clone https://github.com/sumit511-pawar/docker-static-website.git
cd docker-static-website
