set term png
set output "17-2.png"

set title 'Page 17 - Exercise 2'
set xlabel 'X Axis'
set ylabel 'Y Axis'

plot (x**3 - x**2 - 2*x + 2),(x**3-2*(x**2) + x) with points


