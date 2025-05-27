# Personal Portfolio Website

This repository contains a **Personal Portfolio Website** built with HTML, CSS, and JavaScript. It showcases my skills, projects, and resume. The site is containerized using Docker and can be easily deployed on any system running Docker.

---

## 📂 Project Structure

- `index.html` — Main HTML file with website structure  
- `style.css` — Styling for the website  
- `script.js` — JavaScript for smooth scrolling navigation  
- `Dockerfile` — Docker configuration to serve the site with NGINX  
- `resume.pdf` — Downloadable resume (optional)

---

## 🚀 How to Run Locally

### Prerequisites
- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

### Steps

1. Clone the repository:

   git clone https://github.com/Hinakumari1/portfolio-docker.git
   cd portfolio-docker
   
2. Build the Docker image:
   docker build -t portfolio-site .

3. Run the Docker container on port 8083:
   docker run -d -p 8083:80 --name my-portfolio portfolio-site

4. Open your browser and visit:
   http://localhost:8083
