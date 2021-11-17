for file in $1/*
do 
    pnmtopng $file > ${file:0: -4}.png
done
    

