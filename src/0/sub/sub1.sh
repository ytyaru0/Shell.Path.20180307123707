# bash main.sh とすると main.sh のディレクトリになる
# $0 は実行されたスクリプトファイルパス。
path=$(echo $0 | sed "s/`basename $0`$//g")
echo "sub1: $path"
echo "sub1でMAINの環境変数参照: MAIN=$MAIN"
SUB=SUB
cd $path
. ${path}subsub/subsub1.sh

