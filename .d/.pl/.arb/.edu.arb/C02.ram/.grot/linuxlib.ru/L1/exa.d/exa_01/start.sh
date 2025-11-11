#!/bin/bash

f(){
local PPWD=$(pwd)

local path="/c/YandexDisk/_repo/pl/.d/.pl/.arb/.edu.arb/C02.ram/.grot/linuxlib.ru/L1/exa.d/\
exa_01/exa.pl"

local cli="perl $path $*" 

echo -e " in $(pwd)
RUN::
${cli}"

${cli}

cd "${PPWD}"

}

# grep "rr"
f "rr"