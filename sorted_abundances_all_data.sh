# Prints sorted lists of abundances for all data files in directory

for datafile in data_*.txt
   do echo $datafile
   Rscript species_counts.R $datafile
done    
