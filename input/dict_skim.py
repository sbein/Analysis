#format for dict entries:
#                            MC: [['sample'] , ['short name']]
#                  MC w/ mother: [['sample'] , ['short name',mother PDGID(s)]]
#         MC w/ extended sample: [['sample','sample_ext'] , ['short name']]
#MC w/ extended sample & mother: [['sample','sample_ext'] , ['short name',mother PDGID(s)]]

flist = [
[['Spring16.QCD_HT200to300_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT200to300_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],                ['QCD_HT-200to300']],
[['Spring16.QCD_HT300to500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT300to500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],                ['QCD_HT-300to500']],
[['Spring16.QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],                ['QCD_HT-500to700']],
[['Spring16.QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],               ['QCD_HT-700to1000']],
[['Spring16.QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],              ['QCD_HT-1000to1500']],
[['Spring16.QCD_HT1500to2000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT1500to2000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],              ['QCD_HT-1500to2000']],
[['Spring16.QCD_HT2000toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.QCD_HT2000toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],               ['QCD_HT-2000toInf']],
[['Spring16.WJetsToLNu_HT-100To200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],        ['WJetsToLNu_HT-100to200']],
[['Spring16.WJetsToLNu_HT-200To400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.WJetsToLNu_HT-200To400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],        ['WJetsToLNu_HT-200to400']],
[['Spring16.WJetsToLNu_HT-400To600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.WJetsToLNu_HT-400To600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],        ['WJetsToLNu_HT-400to600']],
[['Spring16.WJetsToLNu_HT-600To800_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],             ['WJetsToLNu_HT-600to800']],
[['Spring16.WJetsToLNu_HT-800To1200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.WJetsToLNu_HT-800To1200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],       ['WJetsToLNu_HT-800to1200']],
[['Spring16.WJetsToLNu_HT-1200To2500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],           ['WJetsToLNu_HT-1200to2500']],
[['Spring16.WJetsToLNu_HT-2500ToInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],            ['WJetsToLNu_HT-2500toInf']],
[['Spring16.TTJets_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                             ['TTJets']],
[['Spring16.TTJets_SingleLeptFromT_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.TTJets_SingleLeptFromT_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],        ['TTJets_SingleLeptFromT']],
[['Spring16.TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.TTJets_SingleLeptFromTbar_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],     ['TTJets_SingleLeptFromTbar']],
[['Spring16.TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.TTJets_DiLept_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],                 ['TTJets_DiLept']],
[['Spring16.TTJets_HT-600to800_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],            ['TTJets_HT-600to800']],
[['Spring16.TTJets_HT-800to1200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],           ['TTJets_HT-800to1200']],
[['Spring16.TTJets_HT-1200to2500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],          ['TTJets_HT-1200to2500']],
[['Spring16.TTJets_HT-2500toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                ['TTJets_HT-2500toInf']],
[['Spring16.DYJetsToLL_M-50_HT-100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.DYJetsToLL_M-50_HT-100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],   ['DYJetsToLL_M-50_HT-100to200']],
[['Spring16.DYJetsToLL_M-50_HT-200to400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.DYJetsToLL_M-50_HT-200to400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],   ['DYJetsToLL_M-50_HT-200to400']],
[['Spring16.DYJetsToLL_M-50_HT-400to600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],   ['DYJetsToLL_M-50_HT-400to600']],
[['Spring16.DYJetsToLL_M-50_HT-600toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8',
  'Spring16.DYJetsToLL_M-50_HT-600toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_ext1'],   ['DYJetsToLL_M-50_HT-600toInf']],
[['Spring16.ZJetsToNuNu_HT-100To200_13TeV-madgraph_ext1'],                               ['ZJetsToNuNu_HT-100to200']],
[['Spring16.ZJetsToNuNu_HT-200To400_13TeV-madgraph_ext1'],                               ['ZJetsToNuNu_HT-200to400']],
[['Spring16.ZJetsToNuNu_HT-400To600_13TeV-madgraph'],                                    ['ZJetsToNuNu_HT-400to600']],
[['Spring16.ZJetsToNuNu_HT-600To800_13TeV-madgraph'],                                    ['ZJetsToNuNu_HT-600to800']],
[['Spring16.ZJetsToNuNu_HT-800To1200_13TeV-madgraph'],                                   ['ZJetsToNuNu_HT-800to1200']],
[['Spring16.ZJetsToNuNu_HT-1200To2500_13TeV-madgraph'],                                  ['ZJetsToNuNu_HT-1200to2500']],
[['Spring16.ZJetsToNuNu_HT-2500ToInf_13TeV-madgraph'],                                   ['ZJetsToNuNu_HT-2500toInf']],
[['Spring16.GJets_HT-100To200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                  ['GJets_HT-100to200']],
[['Spring16.GJets_HT-200To400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                  ['GJets_HT-200to400']],
[['Spring16.GJets_HT-400To600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                  ['GJets_HT-400to600']],
[['Spring16.GJets_HT-600ToInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],                  ['GJets_HT-600toInf']],
[['Spring16.GJets_DR-0p4_HT-100To200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],           ['GJets_DR-0p4_HT-100to200']],
[['Spring16.GJets_DR-0p4_HT-200To400_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],           ['GJets_DR-0p4_HT-200to400']],
[['Spring16.GJets_DR-0p4_HT-400To600_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],           ['GJets_DR-0p4_HT-400to600']],
[['Spring16.GJets_DR-0p4_HT-600ToInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8'],           ['GJets_DR-0p4_HT-600toInf']],
[['Spring16.ST_s-channel_4f_leptonDecays_13TeV-amcatnlo-pythia8_TuneCUETP8M1'],          ['ST_s-channel']],
[['Spring16.ST_t-channel_top_4f_leptonDecays_13TeV-powheg-pythia8_TuneCUETP8M1'],      ['ST_t-channel_top']],
[['Spring16.ST_t-channel_antitop_4f_leptonDecays_13TeV-powheg-pythia8_TuneCUETP8M1'],    ['ST_t-channel_antitop']],
[['Spring16.ST_tW_top_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1'],            ['ST_tW_top']],
[['Spring16.ST_tW_antitop_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1'],        ['ST_tW_antitop']],
[['Spring16.WWTo2L2Nu_13TeV-powheg'],                                                    ['WWTo2L2Nu']],
[['Spring16.WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8'],                            ['WWTo1L1Nu2Q']],
[['Spring16.WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8'],                            ['WZTo1L1Nu2Q']],
[['Spring16.WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8'],                              ['WZTo1L3Nu']],
[['Spring16.ZZTo2Q2Nu_13TeV_amcatnloFXFX_madspin_pythia8'],                              ['ZZTo2Q2Nu']],
[['Spring16.ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8'],                               ['ZZTo2L2Q']],
[['Spring16.WWZ_TuneCUETP8M1_13TeV-amcatnlo-pythia8'],                                   ['WWZ']],
[['Spring16.ZZZ_TuneCUETP8M1_13TeV-amcatnlo-pythia8'],                                   ['ZZZ']],
[['Spring16.WZZ_TuneCUETP8M1_13TeV-amcatnlo-pythia8'],                                   ['WZZ']],
[['Spring16.TTWJetsToQQ_TuneCUETP8M1_13TeV-amcatnloFXFX-madspin-pythia8'],               ['TTWJetsToQQ']],
[['Spring16.TTWJetsToLNu_TuneCUETP8M1_13TeV-amcatnloFXFX-madspin-pythia8'],              ['TTWJetsToLNu']],
[['Spring16.TTZToQQ_TuneCUETP8M1_13TeV-amcatnlo-pythia8'],                               ['TTZToQQ']],
[['Spring16.TTZToLLNuNu_M-10_TuneCUETP8M1_13TeV-amcatnlo-pythia8'],                      ['TTZToLLNuNu']],
[['Spring16.TTGJets_TuneCUETP8M1_13TeV-amcatnloFXFX-madspin-pythia8'],                   ['TTGJets']],
[['Spring16.TTTT_TuneCUETP8M1_13TeV-amcatnlo-pythia8_ext1'],                             ['TTTT']],
]