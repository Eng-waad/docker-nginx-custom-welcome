# Custom Nginx Docker Project 

This repository contains a simple containerized Nginx web server with a customized landing page.

## Project Structure
- `Dockerfile`: Contains the instructions to build the Nginx image.

## How to Run Locally

1. **Build the Image:**
   ```bash
   docker build -t waad-nginx .
Run the Container:

Bash
docker run -d -p 8080:80 --name waad-container waad-nginx
Access the Page:
Open your browser and go to http://localhost:8080

Learning Outcomes
Docker Desktop installation and configuration on Windows.

Writing and troubleshooting Dockerfiles.

Managing container lifecycles (Build, Run, Stop).
