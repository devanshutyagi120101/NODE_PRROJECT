# Hello World Node Project

This repository contains a Node.js application that is containerized using Docker and deployed to Amazon ECS with Terraform automation.

## **These parameters need to be added in github secrets.
- ECR_REPOSITORY
- AWS_REGION
- aws-access-key-id
- aws-secret-access-key
- aws-region

  
## Workflow Overview

The GitHub Actions workflow in this repository automates the process of building a Docker image from the application code, pushing it to Amazon ECR, and deploying it to an ECS service.

## Getting Started

To get started with this project, clone the repository to your local machine and ensure you have Docker, AWS CLI, and Terraform installed.

### Installation

Clone the repository:

```bash
git clone https://github.com/devanshutyagi120101/NODE_PROJECT


