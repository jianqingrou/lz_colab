pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "214"号 权重=========="
gdown --id '1q-uzXkUbI4y5EiPmSGJ3gOQwOYBxVa9b' -O '57499cb9d2f90d5a0c2b1fbd2905a77093a02006bc3620cc69af78a9c3ac4b61.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
