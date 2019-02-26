pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "206"号 权重=========="
gdown --id '1W8MoeQ3dfvXS2hTT-GLR9IO_AiZuLQV5' -O '2d46c3273204ba8e41bc2daffd61c42da275401321f4f7a62e45f26472b7c8c2.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
