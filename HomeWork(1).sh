#！/bin/bash

while true
do

echo "==============================================
1. Напечатать имя текущего каталога
2. Сменить текущий каталог
З. Выдать список пользователей, имеющих хотя бы один процесс
4. Создать файл
5. Скопировать файл
6. Выйти из программы
=============================================="

read num

case $num in
1)pwd -P;;

2)echo "Enter the path to change："
read path
cd $path;;

3)w;;

4)echo "Enter the name of the file you created："
read fileName
touch $fileName;;

5)echo "Enter the path to copy the file："
read originFilePath
echo "Enter the path of the destination to copy："
read destFilePath
cp $originFilePath $destFilePath;;

6)exit;;

*)

echo "Enter 1-6";;
esac

done
