#!/usr/bin/env sh
set -e

EXTRA_OPTS=${EXTRA_OPTS:-}
CACHE_SIZE=${CACHE_SIZE:-64}

exec /usr/bin/memcached -v -m ${CACHE_SIZE} -p 11211 -u nobody ${EXTRA_OPTS}