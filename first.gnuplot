set term png
set output "12-1.png"

set title 'Page 12 - Exercise 1'
set xlabel 'X Axis'
set ylabel 'Y Axis'

plot [-10:10][-10:10] 1/(3*(x**2) + 1) with points


