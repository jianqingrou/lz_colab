pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "212"号 权重=========="
gdown --id '1e5oQkZ-jpAzFCN6_bE7XHeYCiaeqdBx9' -O '0eeb5c2a82fe0b535eed354f6604445b87d1015ac35404d40ffc853d357dae12.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
