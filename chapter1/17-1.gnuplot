set term png
set output "17-1.png"

set title 'Page 17 - Exercise 1'
set xlabel 'X Axis'
set ylabel 'Y Axis'

plot [-5:6][-5:6] 1/(3*x - 1) with points


