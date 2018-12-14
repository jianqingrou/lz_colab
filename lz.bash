pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

gdown --id '1xWond1miB8IdvlOSBHGiilWGaWuuhugQ' -O '8b28fe3c8df08d879dc70cbba9a8d2d3e56f4dce6cbab2e1e289851f24044288.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
