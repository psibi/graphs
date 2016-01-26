set term png
set output "21-1.png"

set title 'Page 21 - Exercise 1'
set xlabel 'X Axis'
set ylabel 'Y Axis'
plot (x**4-2*(x**3)-(x**2)+2*x),(3*(x**4)-6*(x**3)-(3*(x**2))+6*x),(-(x**4)+2*(x**3)+(x**2)-(2*x))



