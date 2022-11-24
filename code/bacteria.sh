cut -f 1 ../data/grampa.csv | sort | wc -l
cat ../data/grampa.csv | cut -d "." -f 2 | cut -d "," -f 1 | sort | uniq -c | sort | tail -n 1
cat ../data/grampa.csv | cut -d "." -f 2 | cut -d "," -f 1 | sort | uniq -c | sort | head -n 3 | tail -n 1


