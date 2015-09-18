#!/bin/bash

KEEPTAR=$1
JOBDIR=batch
STORE=root://cmseos.fnal.gov//store/user/pedrok/SUSY2015/Analysis/Skims/Run2ProductionV1

./SKcheck.sh "$KEEPTAR" "$JOBDIR"

SAMPLES="
DoubleEG_2015B \
DoubleMuon_2015B \
HTMHT_2015B \
SingleElectron_2015B \
SingleMuon_2015B \
SinglePhoton_2015B \
DoubleEG_re2015B \
DoubleMuon_re2015B \
EGamma_re2015B \
HTMHT_re2015B \
SingleElectron_re2015B \
SingleMuon_re2015B \
SinglePhoton_re2015B \
DoubleEG_2015C \
DoubleMuon_2015C \
HTMHT_2015C \
SingleElectron_2015C \
SingleMuon_2015C \
SinglePhoton_2015C
"

for SAMPLE in ${SAMPLES}
  do
    ./SKtemp.sh ${JOBDIR} input/input_selection_hlt.txt ${SAMPLE} signal,LDP,SLm,SLe,GJet_CleanVars,DYm_CleanVars,DYe_CleanVars root://cmseos.fnal.gov//store/user/lpcsusyhad/SusyRA2Analysis2015/Run2ProductionV1 tree ${STORE}
  done