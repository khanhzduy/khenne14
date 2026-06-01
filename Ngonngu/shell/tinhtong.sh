#!/bin/bash

tong=$(awk -F',' '{sum+=$2} END {print sum}' ~/PhanDanhKhanh_2300371/Sanpham/Doanhthu/doanhso.csv)

echo "Tong doanh thu = $tong"
