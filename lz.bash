pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "199"号 权重=========="
gdown --id '1sph_xgxyQkQCIKjgKyQiw_4HkbdZ6fzY' -O '82a3e250699530bd1925ed7031dfa8704be69cd702ad0f0dda51050a0dbc6927.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
