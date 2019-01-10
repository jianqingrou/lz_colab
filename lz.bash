pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "200"号 权重=========="
gdown --id '19HQsXbsvzqZU_AuCXqdQxxqmGvnzz8Xo' -O '50b98433c05858f37c5213d2a6881637d5adc58d56c86be4524ae63987c5f19d.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
