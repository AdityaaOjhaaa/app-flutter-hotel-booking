FROM cirrusci/flutter:stable

WORKDIR /app
COPY . /app

RUN flutter pub get
CMD ["flutter", "run"]
