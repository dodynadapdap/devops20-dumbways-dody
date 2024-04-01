#!bin/bash

echo "Masukkan Umur Anda:"
read age

if [ "$age" -ge 20 ]; then
   echo "Kamu sudah dewasa"
else
   echo "kamu belum dewasa"
fi
