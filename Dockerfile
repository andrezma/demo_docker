FROM python
WORKDIR /work
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
ENV FLASK_ENV=development
CMD ["python3", "api.py"]