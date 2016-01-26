set term png
set output "21-3.png"

set title 'Page 21 - Exercise 3'
set xlabel 'X Axis'
set ylabel 'Y Axis'
plot (0.5 * floor(x)) with points, (x-floor(x)) with points, (-2*(x-floor(x))) with points, floor(2*x) with points




