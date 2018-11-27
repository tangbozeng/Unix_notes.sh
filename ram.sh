ls -l /usr/bin
ls -a 
ls -a . # searching hiden files as well
ls -lh
file file # tell you what kind of file it is

~ # means home folder
. # means present folder
.. # means upper level folder

cd - # previous path you were
cd ..

cp # cp file file
cp -u # update the new version
cp -r folder # cp all files in folder
cp -u -r folder # update and continue with all files in it
cp -ur folder # it could be combined
cp --update -- recuisive folder # same as u and r

rm 
rm -d # remove empty folders
mkdir -p TSL/dir1/dir2/dir3/dir4 # create folders recursively

locate file # find the location of the file
head file # head of a file with default number as 10
head -n 100 file # head of a file with 100 number lines

tail -f file # keeps updating the last 10 ines of the file

counter=0; while [$counter< "100"] ; then echo $ counter; counter

less # /task, it will search the word you are looking for
less -S # must be capital

tar xzvf file.gz # decompress the gz
tar czvf file.gz folder # compress the folder things
tar tzvf fil.gz # just check the files without unzipping
tar cf file.tar file # create a tar file for the file
tar --append -f sample1.tar project/sample_2 # updating the existing tar file by adding another file
tar czvf sample.tar.gz project/sample_1 # create and unzip

zip -r file.zip folder # create zip file for the folder
unzip file.zip # unzip the zip file

bzip2 file # compress the file and output is filename.bz2
bzip2 -d file # decompress the file the out pout is filename
gzip project/reference/sampledata.fastq # create zip and substitute original one

ls -l > listoffile.txt
ls -l > ./project/listoffiles.txt
echo "whast" >> listoffile.txt # add word at the end of the file

command 1>log 2>error.txt # output 1 into log , 2 into error.txt
ls project/sample_1 project/sdfdsfdsf > 1.txt 2>2.txt
ls project/sample_1 project/sdfdsfdsf > 1.txt 2&>1 # second output also goes into the first

sort project/Data/random_numbers.txt # sort contents according to the first number
sort -n project/Data/random_numbers.txt # sort contents according to the numeric order
sort -r project/Data/random_numbers.txt # sort in reverse way
sort -k2,3 project/sample.txt 	#sort by column 2, and column 3
sort project/duplicated_users.txt | uniq 
sort project/duplicated_users.txt | uniq -c # add the countable number for each

echo ATTAG | tr [ATGC] [TACG] # print ATTAG, after translating according the order tr
echo aattt | tr [ATGCatgc] [TACGtacg] # 


cmd + T # create new terminal
biulding=tsl
unset biulding

cut -d " " -f1 -f2 file # cut,and get f1, f2 fields by using " " sperating them
cut -f2 sample1_snps.txt 

split -l 5 reference/sampledata.fastq # create files by extracting 5 lines for each, from the file we selected

comm file1 file2
comm -1 -2 file1 file2 # ignore uniq values from file1, and file2
diff file1 file2 

grep Tang file > file.txt # output the search into the file
grep -c ">" file # show how many lines matches the search contents
grep -i AAAA file 
grep --color=always -i AAAAA file # search the output and label with color
grep -w sequence test.txt # -w only search words
grep txt$ test.txt
grep -v -c 

ls ???????.txt # search any txt with 7 letter within the name
echo image{1,2,3}.png # create images from 1 to 3
echo image{1..10}.png
echo {a..z}
echo {a..z} {A..Z} # this is to seperate
echo {a..z}{A..Z}  # this is combine all possibility

ls sample_[1,3,9] # show sample1 and sample9
ls sample_{1..9} # show sample 1 to 9

\n # newline
\t #tab adding blankline 
\a #alert inserting tabs to text
\\ #backslash inserts abackslash
\f #formfeed  sending this to your printer ejects the pages

find ./ -type f -name find_me.txt # find the path type is file, name is ...
find ./ -type f -name "test*"
find ./ -type f -name "test*"


sed -n 

if [ $number -eq 10 ]; then echo True; else echo False; fi
