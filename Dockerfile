FROM daocloud.io/php:5.6-cli

EXPOSE 8080;
COPY . /app
WORKDIR /app
CMD [ "php", "./hello.php" ]
