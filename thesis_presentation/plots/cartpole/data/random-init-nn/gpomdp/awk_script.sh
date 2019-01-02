for i in `seq 1 20`;
do
	echo ${i}
	awk "NR == 1 || NR==2 || NR % 30 == 0" progress${i}.csv > progress_small${i}.csv
done
