FROM nginx:latest
RUN echo "<h1>Welcome to my GCP Project - Waad</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80