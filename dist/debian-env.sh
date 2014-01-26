#!/bin/bash

# Debian release: https://wiki.debian.org/IntroDebianPackaging

export HHVERSION="1.0.7"
#export HHFULLVERSION=${HHVERSION}-1.0 # NMU upload
export HHFULLVERSION=${HHVERSION}-1 # mantainer upload
export HH=hh_${HHVERSION}
export HHRELEASE=hh-${HHFULLVERSION}
export HHSRC=/home/dvorka/p/hstr/github/hstr
export NOW=`date +%Y-%m-%d--%H-%M-%S`
export HHBUILD=hstr-${NOW}

export UBUNTUVERSION=unstable

export HHBZRMSG="Debian compliance."

# eof
