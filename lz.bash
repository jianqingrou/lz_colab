pip install gdown

gdown --id 1d6ZWhyLOVEh3WqcotjwTtu_bNGef3Ksl
tar zxf lz0.16_colab.tgz
mv *.so.* /usr/lib/x86_64-linux-gnu

echo -e "\n==========从google drive下载 "213"号 权重=========="
gdown --id '1v6vozNijUfAbjmy0ht7FxeB2AV6364Uo' -O 'e5dd6019c73a853466abb2fb9cf502d80d85179619f8ca76676f4eec16a13468.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x *
./autogtp -k sgf
