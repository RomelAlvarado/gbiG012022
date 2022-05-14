echo "Alvarado Romel" > $1 | echo "ggo_miR" >> $1 |grep -c "ggo" ggo_miR.fasta >> $1
echo "hsa_miR" >> $1 | grep -c "hsa" hsa_miR.fasta >> $1
echo "ppa_miR" >> $1 | grep -c "ppa" ppa_miR.fasta >> $1
echo "ppy_miR" >> $1 | grep -c "ppy" ppy_miR.fasta >> $1
echo "ptr_miR" >> $1 | grep -c "ptr" ptr_miR.fasta >> $1
echo "ssy_miR" >> $1 | grep -c "ssy" ssy_miR.fasta >> $1
