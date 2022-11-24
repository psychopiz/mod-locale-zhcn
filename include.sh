#!/usr/bin/env bash

MOD_ZHCN_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_ZHCN_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_ZHCN_ROOT"/conf/conf.sh" ]; then
    source $MOD_ZHCN_ROOT"/conf/conf.sh"
fi
