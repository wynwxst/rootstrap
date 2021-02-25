echo starting to strap...

pkg update && upgrade

pkg install wget

echo creating directories...

cd /data/data/com.termux/files/

mkdir rootstrap 

mkdir rootstrap/programs/

mkdir rootstrap/programs/terminal/

mkdir rootstrap/programs/other/

mkdir rootstrap/install-scripts/

cd rootstrap/install-scripts

wget https://raw.githubusercontent.com/L4xus/rootstrap/main/install-scripts/scripter.sh

bash scripter.sh

cd /data/data/com.termux/files/

echo cleaning....

rm -rf archiveNew.tar.gz

echo done...

echo downloading bootstrap 📀

wget https://github.com/Sakurai07/rootstrap/releases/download/bootstrap-2021.02.19-r1/rstrap-1.0.tar.gz

echo done

echo unzipping bootstrap this might take some time...

tar -k -zxf rstrap-1.0.tar.gz

cd usr

chmod +x bin

pkg update && upgrade

pkg install zsh git man pip wget curl nano -y

echo done...

strapped
