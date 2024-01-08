openssl genrsa -out $1.key 2048
openssl req -new -key $1.key -out $1.csr -subj "/CN=$1"
