## Dockerfile: Debian - PHP 5 (+ FANN)

[![Build Status](https://travis-ci.org/ericmdev/php5-fann.dockerfile.svg?branch=master)](https://travis-ci.org/ericmdev/php5-fann.dockerfile)

**Dockerfile** of [Debian](https://www.debian.org/) [PHP 5](https://secure.php.net/) and [FANN](http://leenissen.dk/):

- libfann
- pecl fann

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [ericmdev/php5](https://hub.docker.com/r/ericmdev/php5/)

*Docker Pull Command*
- `docker pull ericmdev/php5-fann`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.