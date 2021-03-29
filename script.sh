#! /bin/bash
clear


echo "mete la base:"
read base

echo "mete la altura:"
read altura


((area=($base\*$altura)/2))
echo $area
