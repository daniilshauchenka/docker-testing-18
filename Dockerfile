FROM python:3.12-slim

RUN useradd -m appuser

WORKDIR /app
USER appuser

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080"]
