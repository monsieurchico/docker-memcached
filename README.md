# Memcached image

## Requirements

You must have [Docker](https://www.docker.com/) >= 1.5.

## What's inside

* [memcached](http://memcached.org/)

### Configuration

### Ports

You can bind ports :

* 11211

## Usage

```bash
# pull (auto) and run
docker run \
  -d \
  --name memcached \
  -p 11211 \
  monsieurchico/memcached
```