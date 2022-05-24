# satsuki
My Dockerfile based on Ubuntu/Intel


## 1. Starting Docker
docker build -t name .  
docker run -it --rm -v ${PWD}:/data name


## 2. Installing anaconda (for python)

curl -O https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
bash Anaconda3-2022.05-Linux-x86_64.sh

- Confirm license and write "yes" if you agree.
- Specify the location. (root/anaconda3)

cd
source .bashrc
cd /data

## 3. Installing gdal (need to further work)
apt-get -y install libgdal-dev  
apt-cache madison libgdal-dev  
export CPLUS_INCLUDE_PATH=/usr/include/gdal  
export C_INCLUDE_PATH=/user/include/gdal  

pip install --upgrade pip  
pip install gdal==x.x.x (use the same version)  


