# Setup environment
source /afs/slac.stanford.edu/g/reseng/vol31/anaconda/anaconda3/etc/profile.d/conda.sh
conda activate rogue_v5.10.0

# Setup python path
export PYTHONPATH=${PWD}/../firmware/submodules/surf/python:${PWD}/../firmware/submodules/lsst-pwr-ctrl-core/python:${PYTHONPATH}
