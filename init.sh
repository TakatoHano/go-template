echo "CUID=$(id -u)" > .env
echo "CGID=$(id -g)" >> .env
echo "CU=$(id -un)" >> .env
echo "CG=$(id -gn)" >> .env
echo "PRJ=$(git config --local remote.origin.url | sed -e 's/https:\/\///g' | sed -e 's/.git//g')"  >> .env
