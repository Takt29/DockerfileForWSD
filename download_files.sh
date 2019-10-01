mkdir -p files

# download CRF++ 0.58
wget "https://drive.google.com/uc?export=download&id=0B4y35FiV1wh7QVR6VXJ5dWExSTQ" -O ./files/CRF++-0.58.tar.gz

# download cabocha 0.69
FILE_ID=0B4y35FiV1wh7SDd1Q1dUQkZQaUU
FILE_NAME=cabocha-0.69.tar.bz2
curl -sc /tmp/cookie "https://drive.google.com/uc?export=download&id=${FILE_ID}" > /dev/null
CODE="$(awk '/_warning_/ {print $NF}' /tmp/cookie)"
curl -Lb /tmp/cookie "https://drive.google.com/uc?export=download&confirm=${CODE}&id=${FILE_ID}" -o ./files/${FILE_NAME}
