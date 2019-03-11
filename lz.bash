pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "209"号 权重=========="
gdown --id '1kU3_Ah4FwRlabGQzyeamEON7u80Rh6U2' -O '0da80ae1efcce4c1a6392378fc428379d408fd29397e642d69f2296783876d13.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
