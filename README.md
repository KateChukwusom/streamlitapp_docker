
# Dockerized Streamlit Applications

This repository contains two Docker projects:

1. Standalone Streamlit App– containerized using a single Docker image.  
2. Streamlit App with PostgreSQL – a multi-container setup using Docker Compose.

## Project 1: Standalone Streamlit App

### Overview

This project is a simple Streamlit application that allows users to:

- Upload CSV files via a web interface
- Display the first five rows of the dataset
- Show summary statistics of numerical columns

It is fully containerized and can run independently without a database.

### Dockerfile

- Base image: Python 3.11 slim
- Installs dependencies from `requirements.txt`
- Copies application code into the image
- Exposes port 8501
- Entrypoint: `streamlit run <your_app_file>`

## Project 2: Streamlit App with PostgreSQL
### Overview

This project extends the first app by connecting it to a PostgreSQL database to persist uploaded CSV data.

The multi-container setup includes:

Streamlit app – handles CSV upload and visualization

PostgreSQL database – stores data persistently using Docker volumes

Features

Upload CSV files

Display first 5 rows and summary statistics

Data persists in PostgreSQL database

Secure configuration with .env file

Easy setup using Docker Compose
Display first 5 rows and summary statistics

Data persists in PostgreSQL database

Secure configuration with .env file

Easy setup using Docker Compose
