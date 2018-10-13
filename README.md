# serverless

[![serverless](https://images.microbadger.com/badges/image/intelygenz/serverless.svg)](https://microbadger.com/images/intelygenz/serverless "Get your own image badge on microbadger.com")[![serverless](https://images.microbadger.com/badges/version/intelygenz/serverless.svg)](https://microbadger.com/images/intelygenz/serverless "Get your own version badge on microbadger.com")

Docker image containing the [Serverless](https://serverless.com/) Framework – Build web, mobile and IoT applications with serverless architectures using AWS Lambda, Azure Functions, Google CloudFunctions & more!

## Supported tags and respective Dockerfile links

All versions are generated using a unique [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile) what is located at [Intelygenz's Serverless GitHub repository](https://github.com/intelygenz/serverless)

* [1.20.0](https://github.com/serverless/serverless/releases/tag/v1.20.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.20.1](https://github.com/serverless/serverless/releases/tag/v1.20.1): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.20.2](https://github.com/serverless/serverless/releases/tag/v1.20.2): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.21.0](https://github.com/serverless/serverless/releases/tag/v1.21.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.21.1](https://github.com/serverless/serverless/releases/tag/v1.21.1): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.22.0](https://github.com/serverless/serverless/releases/tag/v1.22.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.23.0](https://github.com/serverless/serverless/releases/tag/v1.23.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.24.0](https://github.com/serverless/serverless/releases/tag/v1.24.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.24.1](https://github.com/serverless/serverless/releases/tag/v1.24.1): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.25.0](https://github.com/serverless/serverless/releases/tag/v1.25.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.26.0](https://github.com/serverless/serverless/releases/tag/v1.26.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.30.0](https://github.com/serverless/serverless/releases/tag/v1.30.0): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.30.1](https://github.com/serverless/serverless/releases/tag/v1.30.1): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)
* [1.30.2](https://github.com/serverless/serverless/releases/tag/v1.30.2): [Dockerfile](https://github.com/intelygenz/serverless/blob/master/Dockerfile)

## What is serverless?

![serverless logo](https://raw.githubusercontent.com/intelygenz/serverless/master/assets/serverless.png)

[Serverless](https://serverless.com/) is your toolkit for deploying and operating serverless architectures. Focus on your application, not your infrastructure.

## How to use this image

You can run a [Serverless](https://serverless.com/) project by using this image directly, passing a [Serverless](https://serverless.com/) command to `docker run`:

    docker run -it --rm --name my-serverless-project -v "$(pwd)":/usr/src/myserverless -w /usr/src/myserverless intelygenz/serverless:1.30.2 deploy

### Building local Docker image (optional)

This is a base image that you can extend, so it has the bare minimum packages needed. If you add custom package(s) to the `Dockerfile`, then you can build your local Docker image like this:

    docker build --build-arg SERVERLESS_VERSION=1.30.2 --tag my_local_serverless:1.30.2 .

## License

View [license information](https://github.com/intelygenz/serverless/blob/master/LICENSE) for the software contained in this image.

## User Feedback

### Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/intelygenz/serverless/issues).

### Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/intelygenz/serverless/issues), especially for more ambitious contributions.
This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.