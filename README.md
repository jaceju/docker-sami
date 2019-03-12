# docker-sami

A Docker Container for [Sami](https://github.com/FriendsOfPHP/Sami).

## Usage

Read the official [Sami Documentation](https://github.com/FriendsOfPHP/Sami) first.

```bash
docker run --rm -v "$PWD:/sami" jaceju/sami update config.php
```

## Build Docker Image

```
./install-composer.sh
docker build --no-cache -t jaceju/sami .
```

## License

[The MIT License (MIT)](https://opensource.org/licenses/MIT)
