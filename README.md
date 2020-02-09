# Rust Docker image test

[![HitCount](http://hits.dwyl.io/AlbertSuarez/rust-docker-image-test.svg)](http://hits.dwyl.io/AlbertSuarez/rust-docker-image-test)
[![GitHub stars](https://img.shields.io/github/stars/AlbertSuarez/rust-docker-image-test.svg)](https://GitHub.com/AlbertSuarez/rust-docker-image-test/stargazers/)
[![GitHub forks](https://img.shields.io/github/forks/AlbertSuarez/rust-docker-image-test.svg)](https://GitHub.com/AlbertSuarez/rust-docker-image-test/network/)
[![GitHub contributors](https://img.shields.io/github/contributors/AlbertSuarez/rust-docker-image-test.svg)](https://GitHub.com/AlbertSuarez/rust-docker-image-test/graphs/contributors/)
[![GitHub license](https://img.shields.io/github/license/AlbertSuarez/rust-docker-image-test.svg)](https://github.com/AlbertSuarez/rust-docker-image-test/blob/master/LICENSE)

🐳 Testing Rust docker image. This repo is a simple example of how to package a Rust app in a Docker container using docker-compose.

## Requirements

1. docker-ce
2. docker-compose

## Usage

To run the Rust API, please execute the following commands from the root directory:

1. Run the server as a docker container with docker-compose

    ```bash
    docker-compose up -d --build
    ```

## Logging

For checking the logs of the whole stack in real time, the following command is recommend it:

```bash
docker-compose logs -f
```

## Authors

- [Albert Suàrez](https://github.com/AlbertSuarez)

## License

MIT © Rust Docker Image Test
