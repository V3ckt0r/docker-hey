[![Build Status](https://travis-ci.org/V3ckt0r/docker-hey.svg?branch=master)](https://travis-ci.org/V3ckt0r/docker-hey)
## About this Repo
Docker image for the [hey]: https://github.com/rakyll/hey http loadtest tool.

## Installation

```
$ docker pull vect0r/hey
```

## Usage

#### Show usage

```
$ docker run --rm vect0r/hey
```


#### Example
```
$ docker run --rm  williamyeh/boom  \
      -n 1000 -c 100 https://google.com
```
