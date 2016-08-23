#!/bin/bash

export SAMPLES=(
HTMHT_2016B_block0 \
HTMHT_2016B_block1 \
HTMHT_2016B_block2 \
HTMHT_2016B_block3 \
HTMHT_2016B_block4 \
HTMHT_2016B_block5 \
HTMHT_2016B_block6 \
HTMHT_2016B_block7 \
HTMHT_2016B_block8 \
HTMHT_2016B_block9 \
JetHT_2016B_block0 \
JetHT_2016B_block1 \
JetHT_2016B_block2 \
JetHT_2016B_block3 \
JetHT_2016B_block4 \
JetHT_2016B_block5 \
JetHT_2016B_block6 \
JetHT_2016B_block7 \
JetHT_2016B_block8 \
JetHT_2016B_block9 \
JetHT_2016B_block10 \
JetHT_2016B_block11 \
JetHT_2016B_block12 \
JetHT_2016B_block13 \
JetHT_2016B_block14 \
JetHT_2016B_block15 \
JetHT_2016B_block16 \
JetHT_2016B_block17 \
JetHT_2016B_block18 \
JetHT_2016B_block19 \
JetHT_2016B_block20 \
JetHT_2016B_block21 \
JetHT_2016B_block22 \
JetHT_2016B_block23 \
JetHT_2016B_block24 \
JetHT_2016B_block25 \
JetHT_2016B_block26 \
JetHT_2016B_block27 \
JetHT_2016B_block28 \
MET_2016B_block0 \
MET_2016B_block1 \
MET_2016B_block2 \
MET_2016B_block3 \
MET_2016B_block4 \
MET_2016B_block5 \
MET_2016B_block6 \
MET_2016B_block7 \
MET_2016B_block8 \
SingleElectron_2016B_block0 \
SingleElectron_2016B_block1 \
SingleElectron_2016B_block2 \
SingleElectron_2016B_block3 \
SingleElectron_2016B_block4 \
SingleElectron_2016B_block5 \
SingleElectron_2016B_block6 \
SingleElectron_2016B_block7 \
SingleElectron_2016B_block8 \
SingleElectron_2016B_block9 \
SingleElectron_2016B_block10 \
SingleElectron_2016B_block11 \
SingleElectron_2016B_block12 \
SingleElectron_2016B_block13 \
SingleElectron_2016B_block14 \
SingleElectron_2016B_block15 \
SingleElectron_2016B_block16 \
SingleElectron_2016B_block17 \
SingleElectron_2016B_block18 \
SingleElectron_2016B_block19 \
SingleElectron_2016B_block20 \
SingleElectron_2016B_block21 \
SingleElectron_2016B_block22 \
SingleElectron_2016B_block23 \
SingleElectron_2016B_block24 \
SingleElectron_2016B_block25 \
SingleElectron_2016B_block26 \
SingleElectron_2016B_block27 \
SingleElectron_2016B_block28 \
SingleElectron_2016B_block29 \
SingleElectron_2016B_block30 \
SingleElectron_2016B_block31 \
SingleElectron_2016B_block32 \
SingleElectron_2016B_block33 \
SingleElectron_2016B_block34 \
SingleElectron_2016B_block35 \
SingleElectron_2016B_block36 \
SingleElectron_2016B_block37 \
SingleElectron_2016B_block38 \
SingleElectron_2016B_block39 \
SingleElectron_2016B_block40 \
SingleElectron_2016B_block41 \
SingleElectron_2016B_block42 \
SingleElectron_2016B_block43 \
SingleElectron_2016B_block44 \
SingleElectron_2016B_block45 \
SingleElectron_2016B_block46 \
SingleElectron_2016B_block47 \
SingleElectron_2016B_block48 \
SingleElectron_2016B_block49 \
SingleElectron_2016B_block50 \
SingleMuon_2016B_block0 \
SingleMuon_2016B_block1 \
SingleMuon_2016B_block2 \
SingleMuon_2016B_block3 \
SingleMuon_2016B_block4 \
SingleMuon_2016B_block5 \
SingleMuon_2016B_block6 \
SingleMuon_2016B_block7 \
SingleMuon_2016B_block8 \
SingleMuon_2016B_block9 \
SingleMuon_2016B_block10 \
SingleMuon_2016B_block11 \
SingleMuon_2016B_block12 \
SingleMuon_2016B_block13 \
SingleMuon_2016B_block14 \
SingleMuon_2016B_block15 \
SingleMuon_2016B_block16 \
SingleMuon_2016B_block17 \
SingleMuon_2016B_block18 \
SingleMuon_2016B_block19 \
SingleMuon_2016B_block20 \
SingleMuon_2016B_block21 \
SingleMuon_2016B_block22 \
SingleMuon_2016B_block23 \
SingleMuon_2016B_block24 \
SingleMuon_2016B_block25 \
SingleMuon_2016B_block26 \
SingleMuon_2016B_block27 \
SingleMuon_2016B_block28 \
SingleMuon_2016B_block29 \
SingleMuon_2016B_block30 \
SingleMuon_2016B_block31 \
SingleMuon_2016B_block32 \
SinglePhoton_2016B_block0 \
SinglePhoton_2016B_block1 \
SinglePhoton_2016B_block2 \
SinglePhoton_2016B_block3 \
SinglePhoton_2016B_block4 \
SinglePhoton_2016B_block5 \
SinglePhoton_2016B_block6 \
SinglePhoton_2016B_block7 \
SinglePhoton_2016B_block8 \
SinglePhoton_2016B_block9 \
SinglePhoton_2016B_block10 \
SinglePhoton_2016B_block11 \
SinglePhoton_2016B_block12 \
HTMHT_2016C_block0 \
HTMHT_2016C_block1 \
HTMHT_2016C_block2 \
HTMHT_2016C_block3 \
HTMHT_2016C_block4 \
JetHT_2016C_block0 \
JetHT_2016C_block1 \
JetHT_2016C_block2 \
JetHT_2016C_block3 \
JetHT_2016C_block4 \
JetHT_2016C_block5 \
JetHT_2016C_block6 \
JetHT_2016C_block7 \
JetHT_2016C_block8 \
JetHT_2016C_block9 \
JetHT_2016C_block10 \
MET_2016C_block0 \
MET_2016C_block1 \
MET_2016C_block2 \
MET_2016C_block3 \
SingleElectron_2016C_block0 \
SingleElectron_2016C_block1 \
SingleElectron_2016C_block2 \
SingleElectron_2016C_block3 \
SingleElectron_2016C_block4 \
SingleElectron_2016C_block5 \
SingleElectron_2016C_block6 \
SingleElectron_2016C_block7 \
SingleElectron_2016C_block8 \
SingleElectron_2016C_block9 \
SingleElectron_2016C_block10 \
SingleElectron_2016C_block11 \
SingleElectron_2016C_block12 \
SingleElectron_2016C_block13 \
SingleElectron_2016C_block14 \
SingleElectron_2016C_block15 \
SingleElectron_2016C_block16 \
SingleElectron_2016C_block17 \
SingleElectron_2016C_block18 \
SingleElectron_2016C_block19 \
SingleElectron_2016C_block20 \
SingleMuon_2016C_block0 \
SingleMuon_2016C_block1 \
SingleMuon_2016C_block2 \
SingleMuon_2016C_block3 \
SingleMuon_2016C_block4 \
SingleMuon_2016C_block5 \
SingleMuon_2016C_block6 \
SingleMuon_2016C_block7 \
SingleMuon_2016C_block8 \
SingleMuon_2016C_block9 \
SingleMuon_2016C_block10 \
SingleMuon_2016C_block11 \
SingleMuon_2016C_block12 \
SingleMuon_2016C_block13 \
SinglePhoton_2016C_block0 \
SinglePhoton_2016C_block1 \
SinglePhoton_2016C_block2 \
SinglePhoton_2016C_block3 \
SinglePhoton_2016C_block4 \
SinglePhoton_2016C_block5 \
HTMHT_2016D_block0 \
HTMHT_2016D_block1 \
HTMHT_2016D_block2 \
HTMHT_2016D_block3 \
HTMHT_2016D_block4 \
HTMHT_2016D_block5 \
HTMHT_2016D_block6 \
JetHT_2016D_block0 \
JetHT_2016D_block1 \
JetHT_2016D_block2 \
JetHT_2016D_block3 \
JetHT_2016D_block4 \
JetHT_2016D_block5 \
JetHT_2016D_block6 \
JetHT_2016D_block7 \
JetHT_2016D_block8 \
JetHT_2016D_block9 \
JetHT_2016D_block10 \
JetHT_2016D_block11 \
JetHT_2016D_block12 \
JetHT_2016D_block13 \
JetHT_2016D_block14 \
JetHT_2016D_block15 \
JetHT_2016D_block16 \
MET_2016D_block0 \
MET_2016D_block1 \
MET_2016D_block2 \
MET_2016D_block3 \
MET_2016D_block4 \
SingleElectron_2016D_block0 \
SingleElectron_2016D_block1 \
SingleElectron_2016D_block2 \
SingleElectron_2016D_block3 \
SingleElectron_2016D_block4 \
SingleElectron_2016D_block5 \
SingleElectron_2016D_block6 \
SingleElectron_2016D_block7 \
SingleElectron_2016D_block8 \
SingleElectron_2016D_block9 \
SingleElectron_2016D_block10 \
SingleElectron_2016D_block11 \
SingleElectron_2016D_block12 \
SingleElectron_2016D_block13 \
SingleElectron_2016D_block14 \
SingleElectron_2016D_block15 \
SingleElectron_2016D_block16 \
SingleElectron_2016D_block17 \
SingleElectron_2016D_block18 \
SingleElectron_2016D_block19 \
SingleElectron_2016D_block20 \
SingleElectron_2016D_block21 \
SingleElectron_2016D_block22 \
SingleElectron_2016D_block23 \
SingleElectron_2016D_block24 \
SingleElectron_2016D_block25 \
SingleElectron_2016D_block26 \
SingleElectron_2016D_block27 \
SingleElectron_2016D_block28 \
SingleElectron_2016D_block29 \
SingleElectron_2016D_block30 \
SingleMuon_2016D_block0 \
SingleMuon_2016D_block1 \
SingleMuon_2016D_block2 \
SingleMuon_2016D_block3 \
SingleMuon_2016D_block4 \
SingleMuon_2016D_block5 \
SingleMuon_2016D_block6 \
SingleMuon_2016D_block7 \
SingleMuon_2016D_block8 \
SingleMuon_2016D_block9 \
SingleMuon_2016D_block10 \
SingleMuon_2016D_block11 \
SingleMuon_2016D_block12 \
SingleMuon_2016D_block13 \
SingleMuon_2016D_block14 \
SingleMuon_2016D_block15 \
SingleMuon_2016D_block16 \
SingleMuon_2016D_block17 \
SingleMuon_2016D_block18 \
SingleMuon_2016D_block19 \
SingleMuon_2016D_block20 \
SinglePhoton_2016D_block0 \
SinglePhoton_2016D_block1 \
SinglePhoton_2016D_block2 \
SinglePhoton_2016D_block3 \
SinglePhoton_2016D_block4 \
SinglePhoton_2016D_block5 \
SinglePhoton_2016D_block6 \
)