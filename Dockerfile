FROM osgeo/gdal:ubuntu-small-3.4.0
WORKDIR /root

RUN apt update&&\
  apt -y upgrade&&\
  apt -y install curl sudo&&\
  apt -y install git&&\
  apt -y install \
  gdal-bin \
  libgdal-dev \
  libproj-dev \
  python3-numpy \
  python3-pip \
  python3-rasterio \
  rasterio \
  sqlite3 &&\
  git clone https://github.com/mapbox/rio-rgbify.git &&\
  cd rio-rgbify &&\
  pip install -e '.[test]' &&\
  cd .. \





