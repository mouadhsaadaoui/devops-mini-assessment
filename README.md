# DevOps Mini Assessment

## Overview

This repository contains a small Python Flask application.

The assessment evaluates your Git workflow, Docker fundamentals, and ability to troubleshoot a multi-container application.

## Prerequisites

- Git and a GitHub account
- Python 3
- Docker
- Docker Compose

## Part 1 – Git

**Objective: Modify the application's behavior and demonstrate your Git workflow.**

1. Clone this repository.
2. Create a new repository under your GitHub account and configure your local repository to push to it.
3. Create a branch named `feature/configurable-message`.
4. Modify the `/` endpoint so that its welcome message is configurable through the `WELCOME_MESSAGE` environment variable.
5. If the variable is not defined, the application must return its original welcome message.
6. Verify both behaviors.
7. Commit your changes with the message:

   `Make welcome message configurable`

8. Push your feature branch to your GitHub repository.

Be prepared to explain how you would integrate your changes into the main branch.

## Part 2 – Docker

**Objective: Complete and troubleshoot the existing Docker configuration.**

The repository includes a Dockerfile and a Docker Compose configuration with some missing instructions and configuration mistakes.

Your tasks:

1. Complete the missing instructions in the Dockerfile.
2. Identify and fix the incorrect port mapping in Docker Compose.
3. Fix the Nginx configuration so that it can communicate with the Flask application.
4. Build and start the application using Docker Compose.
5. Verify that both application endpoints are accessible through Nginx.

Use:

```bash
docker compose up --build
```

Verify:

- http://localhost:8080/
- http://localhost:8080/health

## Submission

- Push your completed work to your GitHub repository.
- Make sure your feature branch is available remotely.
- Be ready to demonstrate the running application.
- Be prepared to explain your Docker configuration and troubleshooting decisions.

Good luck!
