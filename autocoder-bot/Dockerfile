FROM python:3.9-slim as base

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

FROM base as final

COPY . ./

CMD ["./entrypoint.sh"]
