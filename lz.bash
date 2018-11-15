pip install gdown

gdown --id 14YqdU62OmFtV2QbqRDpgAoTzshdINKn2
gdown --id 1U-WzLiWeUcxBKltnWFNGVEry_ZZyvcIg
gdown --id 1om3JPX9v8r3gndNL0G8x5RtQCl5Q0cE6
gdown --id 1F02n0hnHoTE0qtB6RBYp9hL0T4vhRE_Y
gdown --id 1mDJgTTSzBNVbYdW__JEgr5ISQmfoZvd-
mv *.so.* /usr/lib/x86_64-linux-gnu

wget https://docs.google.com/uc?id=1jyN9nJhkKP1jxXJvXVFCDMItLc8IX6cF -O validation
wget https://docs.google.com/uc?id=1fOPOEJvqu1mRql5BzOKJtZpOlWlOmX3E -O leelaz
wget https://docs.google.com/uc?id=1iXR6TkobaNjjMWYo6GA7EtdWhoa0GTlJ -O autogtp
wget https://docs.google.com/uc?id=160bMTLjGEJJnYIJAQSrH3Gh2_pXDR8it -O leelaz_opencl_tuning
gdown --id '1TEMOiuxsmJwsSrXhXgTER7jQnPqOZt12' -O 'efa2fefd122cb212b990cadcd6cb07258ea266bc4904ce0b4ee3f69ede03bb2b.gz'
mkdir networks && mv *.gz networks
mkdir ~/.local/share/leela-zero
mv leelaz_opencl_tuning  ~/.local/share/leela-zero
chmod +x leelaz
chmod +x autogtp
./autogtp -k sgf
