#!/usr/bin/env bash

[ -f ${BCH_PROMPT_taskfile} ] || echo hello > ${BCH_PROMPT_taskfile}
[ -f ${BCH_PROMPT_taskfile} ] && clr_red "[$(cat ${BCH_PROMPT_taskfile})]"

