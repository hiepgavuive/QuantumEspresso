set terminal pdfcairo enhanced color solid font ",12" size 10in,6in
set output "si_phdos.pdf"

set yzeroaxis
unset key
#set xrange [-8:15]
#set format y "%.0f"
set title "Si (p=0, diamond phase)"
set xlabel "{/Symbol w} (cm^{-1})"
set ylabel "{/Symbol f}-DOS"
set format y "%.2f"

set style fill solid 1.0 noborder
set style data filledcurves y1=0

plot [0:] "si.phdos" u 1:2 fs solid 1.0 lc rgb "#00A000"
