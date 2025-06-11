#!/usr/bin/env bash

__root__=$(dirname $(dirname ${BASH_SOURCE[0]}))
__export__() { export BCH_PROMPT_${1}="${2}" ; }

__export__  _root  ${__root__}
__export__  _bin   ${__root__}/.bch/bin
__export__  _lbin  ${__root__}/.bch/lbin
__export__  _init  ${__root__}/.bch/init/init.sh
__export__  _vendor ${__root__}/.bch/vendor
__export__  taskfile ~/.tmp/bch.prompt.taskfile

source ${__root__}/.bch/init/fn.sh
source ${__root__}/.bch/init/init.sh
::lbin:: ${__root__}/.bch/lbin


unset __root__
unset __export__
