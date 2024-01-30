#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting="hello"
yourname="jonathan"
echo "$greeting $yourname"
cd Desktop/
mkdir /home/jkimmbo/Desktop/"bioinformatics"
mkdir /home/jkimmbo/Desktop/bioinformatics/"learning_bash"
cd /home/jkimmbo/Desktop
mv transcriptome1.fasta /home/jkimmbo/Desktop/bioinformatics/learning_bash
cd /home/jkimmbo/Desktop/bioinformatics/learning_bash
grep -c ">" transcriptome1.fasta > "fasta_count.txt"cd