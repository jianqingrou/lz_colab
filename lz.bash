pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "218"号 权重=========="
gdown --id '1BU2d8jmhQ5LuMD43iiPhy6aVGx2MAvYw' -O 'ac49bed36e71d1abb800a4111930a3e90bc14723a1db439594512141ffe04c51.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
