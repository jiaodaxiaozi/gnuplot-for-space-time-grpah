set xtic 1
set ytic 1
set title "Time-space trajectory of Agent1" font "Times New Roman,18"
set xlabel "Time Stamp" font "Times New Roman,18"
set ylabel "Cell" font "Times New Roman,18"
set xtics font "Times New Roman,18"
set ytics font "Times New Roman,18"
set grid
plot "data1.dat" using 1:2 title "Agent1" with linespoints pt 5 ps 2 lc rgb 'black', \
"data2.dat" using 1:2 title "Signal" with line pt 7 ps 3 lc rgb 'red' lw 2
set key font "Times New Roman,12"
set key left/top