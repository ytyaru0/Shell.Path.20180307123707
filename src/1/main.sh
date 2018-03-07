unset MAIN
unset SUB

echo "main: arg0=$0"
#echo "main: $(cd $(dirname $0); pwd)"

path=$(cd $(dirname $0); pwd)
cd $path

MAIN=MAIN
#. ${path}/sub/sub1.sh
#bash ${path}/sub/sub1.sh
#. ./sub/sub1.sh
bash ./sub/sub1.sh
echo "mainでsub1の環境変数参照: SUB=$SUB"
