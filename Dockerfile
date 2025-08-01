FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir mkdocs mkdocs-dracula-theme

EXPOSE 8000

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
