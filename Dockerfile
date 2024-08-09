# Version with false positives
# FROM aquasec/trivy:0.51.1

# Latest Version with no false positives
FROM aquasec/trivy:0.54.1

WORKDIR /app

COPY . /app

ENTRYPOINT ["trivy"]

CMD ["fs", "/app"]
