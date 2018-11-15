pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

gdown --id '1TEMOiuxsmJwsSrXhXgTER7jQnPqOZt12' -O 'efa2fefd122cb212b990cadcd6cb07258ea266bc4904ce0b4ee3f69ede03bb2b.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x leelaz
chmod +x autogtp
./autogtp -k sgf
