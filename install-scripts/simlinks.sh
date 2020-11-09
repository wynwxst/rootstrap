# for devices who don't want to update but missed directory creation...
# for version legacy...

echo creating directories...

cd /data/data/com.termux/files/

mkdir rootstrap 

mkdir rootstrap/programs/

mkdir rootstrap/programs/terminal/

mkdir rootstrap/programs/other/

mkdir rootstrap/install-scripts/

cd rootstrap/install-scripts

wget https://raw.githubusercontent.com/L4xus/rootstrap/main/install-scripts/scripter.sh
