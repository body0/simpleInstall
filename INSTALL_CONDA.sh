#!/bin/bash

cd ~/Downloadsf

# CONDA - python
curl -o condaInit.sh
chmod +x condaInit.sh
./condaInit.sh

# env
conda create --name all
conda create --name jup

# jupiter notebook
conda activate jup
conda install -c conda-forge jupyterlab
conda install -c conda-forge nb_conda_kernels
conda install -c conda-forge jupyter_contrib_nbextensions