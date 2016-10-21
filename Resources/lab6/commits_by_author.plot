set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "harrij15" w lines, 'commits_by_author.dat' using 1:3 title "Zefanya Putri" w lines, 'commits_by_author.dat' using 1:4 title "Jon Harris" w lines, 'commits_by_author.dat' using 1:5 title "helei96" w lines, 'commits_by_author.dat' using 1:6 title "Shreya" w lines, 'commits_by_author.dat' using 1:7 title "erinjordan24" w lines, 'commits_by_author.dat' using 1:8 title "patels13" w lines, 'commits_by_author.dat' using 1:9 title "guoy5" w lines, 'commits_by_author.dat' using 1:10 title "Erin Jordan" w lines, 'commits_by_author.dat' using 1:11 title "neato47" w lines
