#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/octeep/wireproxy.git
GO_VENDOR=yes
LICENSE=mit
NAME=wireproxy

work $*
