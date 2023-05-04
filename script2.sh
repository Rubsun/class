#!/bin/bash

group1=($(cat $1))
group2=($(cat $2))


for student in ${group1[@]}
do
    if [[ ${group2[@]} =~ $student ]]
    then
        echo "$student есть в двух группах."
        exit 1

    fi
done

echo "В группах нет однофамильцев"
exit 0
