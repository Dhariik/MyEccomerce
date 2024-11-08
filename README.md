# eCommerce One-Page Site Deployment with Docker
This project will show you how I deploy a one-page HTML eCommerce website using Docker and a Dockerfile. The HTML file is hosted on my GitHub, and I will be using Nginx as the web server inside a Docker container.

## Table of Contents
1.  ### Requirements
2.  ### Setup Instructions
      1.  Step 1: Clone the Repository
      2.  Step 2: Create the Dockerfile
      3.  Step 3: Build the Docker Image
      4.  Step 4: Run the Docker Container
3.  ### Accessing the Site

## Requirements
1.  Docker installed on my machine.
2.  Git to clone the repository.
3.  A GitHub repository with my Myeccommerce.html file.

## Setup Instructions
### Step 1: Clone the Repository
First, I clone my GitHub repository to my local machine.
![Screenshot 2024-11-08 131442](https://github.com/user-attachments/assets/02c273ef-4d1a-4842-b9f2-cb82f850eaac)

### Step 2: Create the Dockerfile
Inside the cloned repository, I created a file named Dockerfile with the following content:
![Screenshot 2024-11-08 131844](https://github.com/user-attachments/assets/c3b0d51d-a2cc-4d9d-aa11-2438834202f6)

1.  FROM nginx: Uses a lightweight Nginx image.
2.  COPY Myeccommerce.html: Copies Myeccommerce.html into Nginx’s default HTML folder.
3.  EXPOSE 80: Opens port 80 for the web server.
4.  CMD: Starts Nginx in the foreground.

### Step 3: Build the Docker Image
In the directory containing my Dockerfile and Myeccommerce.html, I build the Docker image:
![Screenshot 2024-11-08 133147](https://github.com/user-attachments/assets/c28bab34-0251-484b-8fe7-8ea64e078000)

This command creates a Docker image named my-ecommerce-site

### Step 4: Run the Docker Container
To deploy the site, I run the Docker container with:
![Screenshot 2024-11-08 133240](https://github.com/user-attachments/assets/5f6d89b8-9a31-4b17-99b1-6ed9c5696982)

My site will now be accessible at http://localhost:8088.


## Accessing the Site
Once the container is running, I visit http://localhost:8088 to see my eCommerce website.

![Screenshot 2024-11-08 133347-01](https://github.com/user-attachments/assets/a3fcf2de-17c4-4871-aeb4-ad004d5a5205)


# Thank You
