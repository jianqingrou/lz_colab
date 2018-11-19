pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

gdown --id '1Cs5wXjyN9XQgoY1SwvdzW7dvvykZ-X5A' -O '53f805d1a0e9b2acbfbeddb9715f3c5db0581cf36aeef7c28b69c1b5dd36df32.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
