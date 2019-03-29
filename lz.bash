pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "215"号 权重=========="
gdown --id '1zuL76BjVt-Qgc6zTPoJVFMssZhxjJhUe' -O '358242226f18fe449d38557866a51cc612f912af1bcf261ad36d613ec57f21aa.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
