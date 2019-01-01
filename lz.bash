pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "198"号 权重=========="
gdown --id '1p5zBPsgT7ENlTle9ZTQcX3x92pV_hDLV' -O '87cb7bb4e3399632ea269976cac8cbe4fadcafbc10b3ad85a942ce36df27b50d.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
