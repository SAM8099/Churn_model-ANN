FROM python:3.9-slim
COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["streamlit", "run", "app.py"]