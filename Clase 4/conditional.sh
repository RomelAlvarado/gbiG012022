#! /bin/bash
edad=$1
if [ $edad -lt 18 ]
then
  echo $2
else
  echo   "libre ingreso"
fi

