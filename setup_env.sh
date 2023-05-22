#conda install pytorch==1.7.1 torchvision==0.8.2 cudatoolkit=10.1 -c pytorch
#conda install cudatoolkit=10.2 -c pytorch

#conda install cffi pandas scipy tqdm matplotlib h5py msgpack-numpy
# pip install cffi pandas scipy tqdm matplotlib h5py msgpack-numpy

#conda install -c conda-forge -c fvcore -c iopath fvcore iopath conda==4.10.3
#pip install fvcore iopath

#conda install pytorch3d conda==4.10.3 -c pytorch3d
#pip install pytorch3d

conda install cudatoolkit h5py pandas pytorch3d pytorch==1.10.1 -c pytorch -c pytorch3d

pip install -r requirements.txt
pip install -e .

cd PytorchEMD
python setup.py install
cd ..
