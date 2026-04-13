# Custom Nginx Docker Project 

This repository contains a simple containerized Nginx web server with a customized landing page.

## Project Structure
- `Dockerfile`: Contains the instructions to build the Nginx image.
- 
##  Technical Tasks Accomplished
- **Dockerfile Infrastructure:** Authored a production-ready Dockerfile starting from the official `nginx:latest` base image.
- **Environment Customization:** Overrode the default Nginx landing page using the `RUN` command to display a personalized greeting.
- **Port Mapping:** Successfully mapped host port `8080` to container port `80` to enable local access.
- **Troubleshooting:** Resolved local path issues and file extension conflicts on Windows (WSL2 environment).
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
