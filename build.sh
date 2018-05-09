#!/bin/bash -e

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/lukas2511/dehydrated.git
LICENSE=mit
NAME=dehydrated-lite

work $*
