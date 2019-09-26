wget http://ftp.gnu.org/gnu/make/make-4.2.tar.gz
tar -zxvf make-4.2.tar.gz
cd make-4.2
./configure
make
make install
ln -s -f /usr/local/bin/make  /usr/bin/make

cd /
yum install protobuf-devel leveldb-devel snappy-devel opencv-devel boost-devel hdf5-devel
yum install gflags-devel glog-devel lmdb-devel 
yum install atlas-devel 
yum install python-devel 

git clone https://coding.jd.com/zhuyangguang1/caffe-ssd.git 
cd caffe-ssd
git checkout ssd
cp Makefile.config.example Makefile.config 

