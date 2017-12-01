FROM python:3.4
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python", "baselm.py"]
