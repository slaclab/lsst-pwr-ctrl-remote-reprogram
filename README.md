# lsst-pwr-ctrl-remote-reprogram

<!--- ######################################################## -->

# Before you clone the GIT repository

1) Create a github account:
> https://github.com/

2) On the Linux machine that you will clone the github from, generate a SSH key (if not already done)
> https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

3) Add a new SSH key to your GitHub account
> https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/

4) Setup for large filesystems on github

```
$ git lfs install
```

5) Verify that you have git version 2.13.0 (or later) installed 

```
$ git version
git version 2.13.0
```

6) Verify that you have git-lfs version 2.1.1 (or later) installed 

```
$ git-lfs version
git-lfs/2.1.1
```

# Clone the GIT repository

```
$ git clone --recursive git@github.com:slaclab/lsst-pwr-ctrl-remote-reprogram
```


<!--- ########################################################################################### -->

# How to install the Rogue With Anaconda:

> https://slaclab.github.io/rogue/installing/anaconda.html

<!--- ########################################################################################### -->

# How to remote reprogram the FPGA PROM via Ethernet on a computer with SLAC AFS access

1) Setup the rogue environment
```
$ cd lsst-pwr-ctrl-remote-reprogram/software
$ source setup_env_afs_slac.sh
```

2) Run the remote reprogramming script:
```
$ python scripts/updateFpgaProm.py --ip <IP_ADDRESS> --mcs ../firmware/images/<FILE_NAME>
```
where <IP_ADDRESS> is the IP address of the FPGA board
and <FILE_NAME> is the FPGA .mcs filename 

<!--- ######################################################## -->
