pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "204"号 权重=========="
gdown --id '11GyIELVr_kWST72lAOQt_FmShDsBf1I4' -O '05d10f27e549f3d1e34bc449d406fba18014f262d395cd67cec957829ef399df.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
