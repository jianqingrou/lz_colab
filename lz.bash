pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "217"号 权重=========="
gdown --id '1IHw6lI1bUwVLgL-_8ykV5nS3H64ipFiC' -O 'f01f55e068f613787d18339631a4246614fe924d6360092bd348e9d7dad003a5.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
