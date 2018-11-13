apt install libboost-program-options-dev libboost-filesystem-dev libqt5core5a
pip install gdown
wget https://docs.google.com/uc?id=1jyN9nJhkKP1jxXJvXVFCDMItLc8IX6cF -O validation
wget https://docs.google.com/uc?id=1fOPOEJvqu1mRql5BzOKJtZpOlWlOmX3E -O leelaz
wget https://docs.google.com/uc?id=1iXR6TkobaNjjMWYo6GA7EtdWhoa0GTlJ -O autogtp
wget https://docs.google.com/uc?id=160bMTLjGEJJnYIJAQSrH3Gh2_pXDR8it -O leelaz_opencl_tuning
gdown --id '17aarw0NLNGmnABbrN0j_0ho_gWKkWAXy' -O 'febf1d9c230f9c6f8a7b83056faa87779abb09ae64b538b836f99c91af50b0b8.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x leelaz
chmod +x autogtp
./autogtp -k ooooo
