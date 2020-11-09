echo starting to strap...

echo creating directories...

cd /data/data/com.termux/files/

mkdir rootstrap 

mkdir rootstrap/programs/

mkdir rootstrap/programs/terminal/

mkdir rootstrap/programs/other/

mkdir rootstrap/install-scripts/

cd rootstrap/install-scripts

curl -fsSL https://raw.githubusercontent.com/L4xus/rootstrap/main/install-scripts/scripter.sh | bash

cd /data/data/com.termux/files/

echo cleaning....

rm -rf archiveNew.tar.gz

echo done...

echo downloading bootstrap 📀

curl https://github.com/L4xus/rootstrap/releases/download/0.0.1/ --output archiveNew.tar.gz

echo done

echo unzipping bootstrap this might take some time...

tar -k -zxf archiveNew.tar.gz

cd usr

chmod +x bin

echo done...

strapped
