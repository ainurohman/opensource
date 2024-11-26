#!/bin/bash
echo "Script untuk menerima input, penjumlahan dan perkalian"
echo "======================================================"
echo "Masukkan nilai x :"
read x
echo "Masukkan nilai y :"
read y
jmlh=`expr $x + $y`
kali=`expr $x \* $y`
echo "Hasil penjumlahan tx + ty = $jmlh"
echo "Hasil perkalian tx * ty = $kali"
