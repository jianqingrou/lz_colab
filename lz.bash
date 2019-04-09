pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "220"号 权重=========="
gdown --id '1gnepJJ0ev0LpI8XeYge00hiHJ-kZusIc' -O '565f818232dcca1d966547410216f520620108ef7a07a37a30ee0f8f709f0b6d.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
