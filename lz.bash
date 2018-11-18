pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

gdown --id '1RiHnIBeiGaX_ga4tdrzHiiSd1AR8iDC6' -O 'ef09cd530927e16599add3b4fc3215a37dce265296ccbb1f377669b3c469e60b.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
