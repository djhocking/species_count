# Prints name of each datafile in directory and the most abundant species and count in each file

for datafile in data_*.txt
  do echo $datafile
  Rscript species_counts.R $datafile | sort -n -k 2 | tail -1
done

