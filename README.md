# 🚀 Project Overview

Welcome to our Django and FastAPI integrated project!
This project used as template [this repository]('https://github.com/youngeek-0410/template-repository').

This application combines the robust administration capabilities of Django with the speedy and modern API functionality of FastAPI, all wrapped up in Docker containers for easy deployment and development.

## 📂 Project Structure

Here's a high-level overview of the directories and files that make up this project:

- 📁 **app/**: Contains Django models, views, and configurations specific to the Django app component.
- 📁 **config/**: Holds configuration files for settings, URLs, WSGI/ASGI setups, and logging.
- 📁 **media/**: A directory to store media files uploaded by users during runtime.
- 📁 **scripts/**: Contains shell scripts for server start-up and other command-line utilities.
- 📁 **.github/**: Templates for GitHub issues and pull requests to streamline contributions and issue tracking.
- 📄 **.gitignore**: Specifies intentionally untracked files to ignore.
- 📄 **.pre-commit-config.yaml**: Configurations for pre-commit hooks to ensure code quality.
- 📄 **docker-compose.yml**: Defines and runs multi-container Docker applications.
- 📄 **Dockerfile**: Instructions for Docker on how to build the project's image.
- 📄 **README.md**: (This file) Includes instructions and documentation for the project.
- 📄 **requirements.txt**: Lists all Python dependencies of the project.

## 🌟 Features

- **Django Admin Integration**: Full support for Django's admin interface for easy data management.
- **FastAPI Services**: Modern, fast web APIs using FastAPI framework.
- **Docker Support**: Easy to build and deploy with Docker containerization.

## 🛠 Setup and Installation

Ensure you have Docker installed on your machine. Follow these steps to get the environment up and running:

```bash
# Clone the repository
git clone <repo_url>
cd <repo_name>

# Build the Docker containers
docker-compose build

# Run the containers
docker-compose up
```

## 🚀 Running the Application

Once the Docker containers are up, the services can be accessed at:

- **Django Admin**: `http://localhost:8001/admin/`
- **FastAPI Swagger UI**: `http://localhost:8000/docs/`

## 📦 Dependencies

The main dependencies include Django, FastAPI, and various libraries for authentication and database operations. Refer to `requirements.txt` for a complete list.

## 🔒 Pre-Commit Hooks

This project uses pre-commit hooks to ensure code quality and consistency. The configuration can be found in `.pre-commit-config.yaml`.

## 🐳 Docker Usage

The `docker-compose.yml` file is set up to create a FastAPI service, a Django service, and a PostgreSQL database. Adjust the configurations as needed for your environment.

## 🤝 Contributing

We encourage you to contribute to the project! Please check out the [contributing guideline](.github/PULL_REQUEST_TEMPLATE.md) for guidelines about how to proceed. See [issues](https://github.com/<username>/<repository>/issues) for a list of proposed features (and known issues).

---

We hope you enjoy using and contributing to this project! 🌟
