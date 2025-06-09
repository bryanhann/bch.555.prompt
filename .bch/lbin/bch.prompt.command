#!/usr/bin/env bash
line=
[ -f ${BCH_PROMPT_taskfile} ] && line=$(cat $BCH_PROMPT_taskfile)
[ ! "$line" == "" ] && clr_red "$line"

