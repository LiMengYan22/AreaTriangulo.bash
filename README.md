# AreaTriangulo.bash
Operación sencilla en **BASH** que saca el *área de un **Triángulo***..


```

#! /bin/bash
clear

echo "mete la base:"
read base

echo "mete la altura:"
read altura

((area=($base\*$altura)/2))
echo $area

```
