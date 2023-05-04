#!/bin/bash

echo "Запущен тест по проверке равное кол-во человек в группе"
chmod +x script1.sh

./script1.sh group1.txt group2.txt

if [[ $? -eq 0 ]]
then
    echo "Тест пройден успешно"
else
    echo "Тест провален"
fi
