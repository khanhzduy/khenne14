#!/bin/bash

tong=$(awk -F',' '{sum+=$2} END {print sum}' doanhso.csv)

echo "Tong doanh thu = $tong"
