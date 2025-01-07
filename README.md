# DevOps Practical Task Assignment

## Overview

This repository contains solutions for the DevOps Practical Task assignment. The tasks demonstrate key DevOps practices such as Dockerization, Kubernetes deployments, and infrastructure automation using Terraform and Ansible.

---

## Task Details

Task 1: Node.js Application Deployment on Docker
- a simple Node.js application containerized by using a Dockerfile.
- The application listens on port `3000` .

Steps to Build and Run:
1. Build the Docker image:
   ```bash
   docker build -t simple-node-app .

   docker run -p 3000:3000 simple-node-app

Task 2: Kubernetes Deployment
  - Created a Kubernetes deployment YAML for a web application using the nginx:latest image.
  - Configured 3 replicas, liveness and readiness probes, and guaranteed QoS settings.
    ```bash
     kubectl apply -f deployment.yaml
    
     kubectl get pods

Task 3: Resource Provisioning and Configuration Management
  - Provisioned an AWS EC2 instance with Terraform.
  - Configured the instance using Ansible to:
      Install Nginx.
      Deploy the Node.js application.
   ```bash
     terraform init

     terraform apply

     ansible-playbook -i inventory.ini playbook.yml


