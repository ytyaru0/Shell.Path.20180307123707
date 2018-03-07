# bash main.sh とすると main.sh のディレクトリになる
# $0 は実行されたスクリプトファイルパス。
echo "sub1: arg0=$0"
#path=$(cd $(dirname $0); pwd)
#echo "sub1: $(cd $(dirname $0); pwd)"
#echo "sub1: $path"

echo "sub1でMAINの環境変数参照: MAIN=$MAIN"
SUB=SUB
#cd $path
#. ${path}subsub/subsub1.sh
#bash ${path}subsub/subsub1.sh
#. ./sub/subsub/subsub1.sh
bash ./sub/subsub/subsub1.sh

