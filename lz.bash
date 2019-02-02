pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "203"号 权重=========="
gdown --id '1xvcvQoJLl9jU5T3dwxjdzBSW-bAPRjkb' -O 'fe695742398ee18e269c375b4ccc3f45037b39fa1c16ed72e23542667d6a63a5.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
