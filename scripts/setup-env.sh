
env_name=cam-detect

# install virtual env
conda create -n ${env_name} python=3.5 anaconda
conda activate ${env_name}

# install pytorch
conda install pytorch=0.4.1 cuda92 -c pytorch

# install opencv
pip install opencv-python
pip install opencv-contrib-python


echo "installation script ends here"