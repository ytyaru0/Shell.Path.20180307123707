path=$(echo $0 | sed "s/`basename $0`$//g")
#path=$(cd $(dirname $0); pwd)
echo $0
echo "main: $path"
echo "main: $(cd $(dirname $0); pwd)"
cd $path

MAIN=MAIN
#. ${path}sub/sub1.sh
bash ${path}sub/sub1.sh
echo "mainでsub1の環境変数参照: SUB=$SUB"
