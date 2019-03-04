pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "207"号 权重=========="
gdown --id '1dOhf6fTmcWz88z5MJcwENmNU4eBiSfh3' -O 'a8ed7652839e352217d25c569b002888916af2a08acbd51c4e4f7da21fd40d2c.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
