pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "201"号 权重=========="
gdown --id '1NH6j5V4jcIiJlQAPXr0RDpHcaphWzccH' -O 'cacf4cbf1e302ad32db885b525e05df02fa4a5e878bf70651c98e12a81b6c04f.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
