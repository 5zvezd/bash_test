#!/bin/bash
a="$1 $2 $3"

IFS=' ' read -ra my_array <<< $a
 for i in "${my_array[@]}"
 do
    echo $i
done 