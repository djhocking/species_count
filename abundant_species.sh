# Get the most abundant species from data_greencanyon_3013.txt

Rscript species_counts.R data_greencanyon_2013.txt | 
sort -k 1 |
tail -1 > abundant_species.txt
 
