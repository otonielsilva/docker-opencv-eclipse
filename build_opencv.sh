curl -LO 'http://downloads.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.10/opencv-2.4.10.zip'
unzip opencv-2.4.10.zip
mkdir -p opencv-2.4.10/release
cd opencv-2.4.10/release
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D BUILD_PYTHON_SUPPORT=ON -D WITH_XINE=ON -D WITH_TBB=ON ..
make && make install
cd /
rm -rf opencv-2.4.10
