# Config-DevOps
## Personal Project: Blackjack Game Deployment
This repository contains all the necessary files and configurations to deploy a personal project—an online Blackjack game—using Docker, Kubernetes, Google Cloud, and Terraform.

## Project Overview
This project is a personal exercise to explore the deployment and management of a web application using modern DevOps tools and cloud infrastructure. The application is a simple Blackjack game developed using HTML, CSS, and JavaScript.

## Repository Structure
- Docker Configuration

    - A Dockerfile is provided to containerize the Blackjack game application. This file outlines the steps to build a Docker image, ensuring that the game can run consistently across different environments.
- Kubernetes Configuration

    - The kubernetes.yaml file contains the configuration necessary to deploy the Dockerized Blackjack game on a Kubernetes cluster. This file includes:
A Deployment object that manages the application's replicas.
A Service object that exposes the application to the internet using a LoadBalancer.
- Terraform Configuration
    - The main.tf, variables.tf, and terraform.tfvars files are provided to automate the creation of a Kubernetes cluster on Google Cloud Platform (GCP). Terraform is used to manage the infrastructure as code, allowing you to:
        - Provision a Google Kubernetes Engine (GKE) cluster.
        - Deploy the Dockerized Blackjack game to the cluster.