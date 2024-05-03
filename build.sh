#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/dehydrated-io/dehydrated.git
LICENSE=expat
NAME=dehydrated-lite

work $*
