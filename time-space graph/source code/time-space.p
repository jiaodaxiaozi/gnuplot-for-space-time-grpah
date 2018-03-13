set xtic 1
set ytic 1
set title "Time-space trajectory of two agents" font "Times New Roman,18"
set xlabel "Time Stamp" font "Times New Roman,18"
set ylabel "Cell" font "Times New Roman,18"
set xtics font "Times New Roman,18"
set ytics font "Times New Roman,18"
set grid
plot "data1.dat" using 1:2 title "Agent1" with linespoints pt 5 ps 2, \
"data2.dat" using 1:2 title "Agent2" with linespoints pt 7 ps 2
set key font "Times New Roman,12"
set key left/top