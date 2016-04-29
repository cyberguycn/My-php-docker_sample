FROM daocloud.io/php:5.6-cli

EXPOSE 80;
COPY . /app
WORKDIR /app
CMD [ "php", "./hello.php" ]
