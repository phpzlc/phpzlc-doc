!/bin/bash

cd ./
echo -e "pwd"
pwd
echo -e "\ngit pull"
/usr/bin/git pull 2>&1
echo -e "\njekyll build"
/usr/local/bin/jekyll build --trace