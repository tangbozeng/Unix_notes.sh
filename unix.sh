Linux:
operation:
1. ps # display all running processes
   kill pid id # kill the process

1.ls
  ls /
  ls /etc/perl
  ls -l # more detail
  ls -R
  ls -lh # including size
  wc # word count
2. mkdir folder_name
   mkdir outer
   cd outer
   mkdir inner
3. rmdir inner
4. cd inner/
   cd
   cd .. # go upper
   cd  - # go previous
   cd / # back to root
   cd /home/learner/ # go to only one learner folder under home
   cd home/learner/  # go to many learner folders
   ls + cd foldername # easy go to the folder I want
5. touch test.txt # create a file
   touch earth.txt
6. mv test.txt temp
7. mv *.txt temp
   mv rags temp/riches # this is the only way to rename a file!
   mv a b # rename a into b
8. rm # remove
   rm -r dir # remove recursively   
8. cp file1 file2
   cp -r dir dir

9. echo "xxx" > test.txt # type and output it
   echo "The primroses were over." >> opening_lines.txt # add additional line
10 less test.txt # h for help, j for forward, k for backward, q for exit
11 echo "The primroses were over." >> opening_lines.txt # >>will add it
12 cat opening_lines.txt # touch, echo, less, cat
13 nano test.txt # this is editing
14 echo $ PATH # check path

15. touch # create
    echo  # watch and edit
    less  # only watch
    cat   # print
    nano  # edit and save
    vi    # create and edit

16. grep was test.txt # show lines match 'was'; -i ignore cases; -v show lines not match; 
    grep -i apple file # search apple no matter capital or not
    grep -n friut file # search apple with line number
    grep -RH apple file # without path
    grep -Rl apple file # search the ones without applenano
    grep -i ACGTC * | head # search, -i ignore cases, * is all, get head
    grep -v AC file # search the lines without AC
    grep '^p' file # search the ones with P starts
    history | grep xx** # search xx** in history commends
    grep 'g.y' g1y.txt # this is the best practice
    grep -w in file # search in starting lines
    grep [aeiou]t file # search the at, et, it, ot, ut
    
17. * # for all file_*name no matter it has or not
    g[123]y # for all with 1,2,3
    . # is anything

18. wget file # download a file
    curl file # download a file

19. awk '{print}' file # output the file
    awk '/manager/{print}' employ.txt # the pattern is something/manager/something
    awk '{print $1,$4}' employee.txt  # output columns selected
    awk '{print NR,$0}' employee.txt # display raws numbers
    awk '{print $1,$NF}' employee.txt  # column one and the last column
    awk 'NR==3, NR==6 {print NR,$0}' employee.txt # from 3 to 6
    awk '{print NR "- " $1 }' geeksforgeeks.txt
    awk '{ if (length($0) > max) max = length($0) } END { print max }' geeksforgeeks.txt

20. cut
    cut -b 1,2,3 state.txt # selected first, second, third columns
    cut -b 1-3,5-7 state.txt
    cut -b 2- state.txt # from 2 to the end

21. tr

22. sort

23. sed

24. uniq



17. ; # seperate
18. old | new # output new commend based on old one  
