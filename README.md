# B573-Assignment
Name: Meiheng Liang
Programming Language: [Unix]
Date: [Sep 06,2023]
Description:
[short up to 4 lines] This README file is a guide for using this repository which configured to store human chromosome 1 assemblies from UCSC Genome Browser, command-based processing, command scripts, and the file of output. The objective of this folder is to demonstrate basic linux command from files acquisition to local processing, code script which can be copy and paste to the guide provided within this README file for novice user. 

Required files:
Human crhomosome 1 assembly in zipped format, unzip is needed                    
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
data_summary.txt

############################################################################
Required packages:
["There are no specific packages required for this repository."]

############################################################################
Execution:

#Run scripts in the following order using the following commands:
#copy code only after $ 

#one-step automation 
$bash 1st_assignment_GenoAssemb.sh  

#Once execution is complete check output 
option 1:
$more data_summary.txt
Press "Enter/Return" for next line
"q" to return to the Terminal

Option 2:
#check the last ten line after each append ">>", which should match the information/file that was appended
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
