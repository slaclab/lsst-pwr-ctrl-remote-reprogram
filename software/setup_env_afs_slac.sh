# Setup environment
source /afs/slac.stanford.edu/g/reseng/rogue/anaconda/rogue_pre-release.sh

# Setup python path
export PYTHONPATH=${PWD}/../firmware/submodules/surf/python:${PWD}/../firmware/submodules/lsst-pwr-ctrl-core/python:${PYTHONPATH}
