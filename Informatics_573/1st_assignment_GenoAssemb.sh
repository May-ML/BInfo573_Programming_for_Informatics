#! /usr/bin/bash
# 1.Navigate to the user’s home directory
cd -
pwd

# 2.set working directory and move to designated directory for downloading chromosome information
mkdir Informatics_573
cd Informatics_573

# 3.setup working directory with genome file for further processing
wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/hg38/chromosomes/chr1_*.fa.gz'

# 4.unzip file
gunzip chr1_*.fa.gz

# 5.create a text file to store the output of data processing
touch data_summary.txt

# 6.Append a list of the all detailed information (including at least file name, size, and permissions) to “data_summary.txt”
ls -ls>>data_summary.txt

# 7.Append the first 10 lines of each of the chromosome 1 assemblies to “data_summary.txt”
head chr1_*.fa>>data_summary.txt

# 8.Append the name of assembly as well as the total number of lines included in that assembly to "data_summary.txt"
wc -l ls chr1_1*.fa >>data_summary.txt



