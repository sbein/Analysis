#!/bin/bash

JOBDIR=$1
INPUT=$2
DIR=$3
SEARCH=$4
UPDATE=$5
SUFF=$6
TIME=`date +%s%N`
echo ""
echo ">> `/bin/date` Submitting condor job(s) : $1 $2 $3 $4 $TIME"

mkdir -p ${JOBDIR}

cat ./jobExecCondorHadd.jdl \
| sed -e s/CMSSWVER/${CMSSW_VERSION}/ \
| sed -e s~INPUT~${INPUT}~ \
| sed -e s~DIR~${DIR}~ \
| sed -e s/SUFF/${SUFF}/ \
| sed -e s/TIME/${TIME}/ \
| sed -e s/SEARCH/${SEARCH}/ \
| sed -e s/UPDATE/${UPDATE}/ \
> ${JOBDIR}/jobExecCondor_hadd_${SUFF}_${TIME}.jdl

cd ${JOBDIR}
condor_submit jobExecCondor_hadd_${SUFF}_${TIME}.jdl
cd -