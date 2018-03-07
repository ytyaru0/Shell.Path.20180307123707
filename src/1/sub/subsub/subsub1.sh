echo "subsub1: arg0=$0"
#path=$(echo $0 | sed "s/`basename $0`$//g")
#echo "subsub1: $path"
echo "subsub1でMAINの環境変数参照: MAIN=$MAIN"
echo "subsub1でSUBの環境変数参照: SUB=$SUB"
