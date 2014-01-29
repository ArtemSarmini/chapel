#!/usr/bin/env bash
#
# Configure environment for baseline testing. This should be sourced by other
# scripts that wish to make use of the variables set here.

source $(cd $(dirname $0) ; pwd)/common.bash

export CHPL_NIGHTLY_LOGDIR=/data/sea/cascade/chapel/NightlyBaseline
export CHPL_NIGHTLY_STATDIR=$CHPL_NIGHTLY_LOGDIR/Stats
export CHPL_NIGHTLY_CRON_LOGDIR=$CHPL_NIGHTLY_LOGDIR
