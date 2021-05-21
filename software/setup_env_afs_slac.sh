# Setup environment
source /afs/slac.stanford.edu/g/reseng/rogue/anaconda/miniconda3/etc/profile.d/conda.sh
conda activate rogue_v5.7.0

# Setup python path
export PYTHONPATH=${PWD}/../firmware/submodules/surf/python:${PWD}/../firmware/submodules/lsst-pwr-ctrl-core/python:${PYTHONPATH}
