# B573-Assignment
Name: Meiheng Liang
Programming Language: [Unix]
Date: [Sep 06,2023]
Description:
[short up to 4 lines] This README file is a guide for using this repository which configured to store human chromosome 1 assemblies from UCSC Genome Browser, command-based processing, command scripts, and the file of output. The objective of this folder is to demonstrate basic linux command from files acquisition to local processing, code script which can be copy and paste to the guide provided within this README file for novice user. 

Required files:
Following Human crhomosome 1 assembly in zipped format, unzip is needed                    
chr1_GL383518v1_alt.fa.gz        
chr1_GL383519v1_alt.fa.gz        
chr1_GL383520v2_alt.fa.gz       
chr1_KI270706v1_random.fa.gz     
chr1_KI270707v1_random.fa.gz     
chr1_KI270708v1_random.fa.gz     
chr1_KI270709v1_random.fa.gz  
chr1_KI270710v1_random.fa.gz  
chr1_KI270711v1_random.fa.gz  
chr1_KI270712v1_random.fa.gz  
chr1_KI270713v1_random.fa.gz  
chr1_KI270714v1_random.fa.gz  
chr1_KI270759v1_alt.fa.gz     
chr1_KI270760v1_alt.fa.gz     
chr1_KI270761v1_alt.fa.gz
chr1_KI270762v1_alt.fa.gz
chr1_KI270763v1_alt..gz
chr1_KI270764v1_alt.fa.gz
chr1_KI270765v1_alt.fa.gz
chr1_KI270766v1_alt.fa.gz
chr1_KI270892v1_alt.fa.gz
1st_assignment_GenoAssemb.sh  
README.md repository basis

############################################################################
Required packages:
["There are no specific packages required for this repository."]

############################################################################
Execution:

#Run scripts in the following order using the following commands:
#copy code only after $ 
#! /usr/bin/bash
**# 1.Navigate to the user’s home directory:** 
**#"c"hange "d"irectory - home directory, pwd - print working directory****
$cd -
$pwd

# 2.set working directory and move to designated directory for downloading chromosome information: 
**#mkdir: making directory, cd direcoty/ - change to designated directory**
$mkdir Informatics_573
$cd Informatics_573

# 3.setup working directory with genome file for further processing
**#download file from genome browser of UCSC**
$wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/hg38/chromosomes/chr1_*.fa.gz'

# 4.unzip file
**#GUNZIP- UNZIP zipped file in gunzip formate**
$gunzip chr1_*.fa.gz

# 5.create a text file to store the output of data processing
**#touch - create file****
$touch data_summary.txt

# 6.Append a list of the all detailed information (including at least file name, size, and permissions) to “data_summary.txt”
**#ls-listing, -l listing details including permission details, -s file size information, >> append to the end of .txt**
$ls -ls>>data_summary.txt

# 7.Append the first 10 lines of each of the chromosome 1 assemblies to “data_summary.txt”
**#head: extract information of first 10 line of file, chr1_*.fa: all file with name chr1_ and in fasta format, >> append to the end of .txt**
$head chr1_*.fa>>data_summary.txt

# 8.Append the name of assembly as well as the total number of lines included in that assembly to "data_summary.txt"
**#wc: wordcount, -l counting number of lines within designated file type, >> append to the end of .txt**
$wc -l ls chr1_1*.fa >>data_summary.txt
#one-step automation 
$bash 1st_assignment_GenoAssemb.sh  

#Once execution is complete check output 
option 1:
$more data_summary.txt
Press "Enter/Return" for next line
"q" to return to the Terminal

Option 2:
#check the last ten line after each append ">>", which should match the information/file that was appended.
$tail data_summary.txt
############################################################################
# Output files: followed by order of command output
chr1_GL383518v1_alt.fa       
chr1_GL383519v1_alt.fa       
chr1_GL383520v2_alt.fa      
chr1_KI270706v1_random.fa    
chr1_KI270707v1_random.fa     
chr1_KI270708v1_random.fa     
chr1_KI270709v1_random.fa  
chr1_KI270710v1_random.fa 
chr1_KI270711v1_random.fa 
chr1_KI270712v1_random.fa 
chr1_KI270713v1_random.fa  
chr1_KI270714v1_random.fa  
chr1_KI270759v1_alt.fa     
chr1_KI270760v1_alt.fa     
chr1_KI270761v1_alt.fa
chr1_KI270762v1_alt.fa
chr1_KI270763v1_alt.fa
chr1_KI270764v1_alt.fa
chr1_KI270765v1_alt.fa
chr1_KI270766v1_alt.fa
chr1_KI270892v1_alt.fa
data_summary.txt
