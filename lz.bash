pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "216"号 权重=========="
gdown --id '1m9bNUiWB6Bbat7ft6XITSQJoL_7Zck5R' -O '7a0a5bcdd0574366cb68ab1e6139ca9f625feeed546957ca59c50dad35a394f6.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
