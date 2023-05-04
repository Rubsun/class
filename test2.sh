#!/bin/bash

echo "Запущен тест по проверке наличия однофамильнцев в группе"
chmod +x script2.sh

./script2.sh group1.txt group2.txt

if [[ $? -eq 0 ]]
then
    echo "Тест пройден успешно"
else
    echo "Тест провален"
fi
