set terminal png transparent
set size 1.0,0.5

set output 'domains.png'
unset key
unset xtics
set grid y
set ylabel "Commits"
plot 'domains.dat' using 2:3:(0.5) with boxes fs solid, '' using 2:3:1 with labels rotate by 45 offset 0,1
