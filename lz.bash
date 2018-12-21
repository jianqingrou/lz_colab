pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "196"号 权重=========="
gdown --id '1IsjDQA7F1aRGD4fgVo-PVUgtUH9AL-kM' -O '939ebbcc73423bba129656a68d9c0f9e0db88596619487dee7b4abd159e781fa.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
