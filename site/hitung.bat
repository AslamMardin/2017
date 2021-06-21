====================================
@echo off
:ulang
echo ayo kita berhitung bersama aslamardin
title:www.aslammardin.com
set /p A=angka pertama =
set /p o=pilih (+, *, -, /)
set /p B=angka kedua =
set /a  "jumlah" =A%o%B
echo jumlah = %jumlah%
pause>null
goto ulang
===========================
