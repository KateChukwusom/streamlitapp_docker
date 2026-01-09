FROM python:3.11.11-slim-bookworm

WORKDIR /myapp

COPY dec_docker_training/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY dec_docker_training/app .

EXPOSE 8501

ENTRYPOINT ["streamlit", "run", "data_process.py"]

