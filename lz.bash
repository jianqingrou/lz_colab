pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "197"号 权重=========="
gdown --id '13dDBygQysYLRbMMDnie7ZD5kz-k-IOTW' -O '56becd725175a094420de6740248dfd4e36547704a0202364bf5fe5748049a04.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
