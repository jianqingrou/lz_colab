pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

gdown --id '1uSB05DGtB1ASFHT3SqLdnyBCY4ufsH3r' -O 'b8fb3a4abc0857fc0a6bed133f96fffb3565e110c5299adfc68029793433b778.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
