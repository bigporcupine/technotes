#!/bin/sh
block="\u2588"
for i in `seq 0 2 100`
do
        printf "progress:[%b]%d%%\r" "$bar"  $i
        sleep 0.1
        bar="$bar$block"
done
echo 
echo "process is done!"


# \u2588, unicode of square, complete list of unicode symbols see http://unicode-table.com/en/#enclosed-alphanumerics 
