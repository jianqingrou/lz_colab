pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "208"号 权重=========="
gdown --id '1BphnTwlEt_xvr1G3sXNZOgzFt15ClyyY' -O 'd016615083464cb8fca3d8860b79362d6690d19997a8f4973ba1c90302587065.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
