for i in {1..19}
do
wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/mm10/chromosomes/chr'${i}'.fa.gz' -O chr${i}.fa.gz
done

wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/mm10/chromosomes/chrX.fa.gz' -O chrX.fa.gz
