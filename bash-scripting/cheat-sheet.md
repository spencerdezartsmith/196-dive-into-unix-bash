## Tests

* statement1 && statement2  # and operator
* statement1 || statement2  # or operator

* -a                        # and operator inside a test conditional expression
* -o                        # or operator inside a test conditional expression

* str1=str2                 # str1 matches str2
* str1!=str2                # str1 does not match str2
* str1<str2                 # str1 is less than str2
* str1>str2                 # str1 is greater than str2
* -n str1                   # str1 is not null (has length greater than 0)
* -z str1                   # str1 is null (has length 0)

* -a file                   # file exists
* -d file                   # file exists and is a directory
* -e file                   # file exists; same -a
* -f file                   # file exists and is a regular file (i.e., not a directory or other special type of file)
* -r file                   # you have read permission
* -r file                   # file exists and is not empty
* -w file                   # your have write permission
* -x file                   # you have execute permission on file, or directory search permission if it is a directory
* -N file                   # file was modified since it was last read
* -O file                   # you own file
* -G file                   # file's group ID matches yours (or one of yours, if you are in multiple groups)
* file1 -nt file2           # file1 is newer than file2
* file1 -ot file2           # file1 is older than file2

* -lt                       # less than
* -le                       # less than or equal
* -eq                       # equal
* -ge                       # greater than or equal
* -gt                       # greater than
* -ne                       # not equal

## File Commands

* ls                            # lists your files
* ls -l                         # lists your files in 'long format', which contains the exact size of the file, who owns the file and who has the right to look at it, and when it was last modified
* ls -a                         # lists all files, including hidden files
* ln -s <filename> <link>       # creates symbolic link to file
* touch <filename>              # creates or updates your file
* cat > <filename>              # places standard input into file
* more <filename>               # shows the first part of a file (move with space and type q to quit)
* head <filename>               # outputs the first 10 lines of file
* tail <filename>               # outputs the last 10 lines of file (useful with -f option)
* emacs <filename>              # lets you create and edit a file
* mv <filename1> <filename2>    # moves a file
* cp <filename1> <filename2>    # copies a file
* rm <filename>                 # removes a file
* diff <filename1> <filename2>  # compares files, and shows where they differ
* wc <filename>                 # tells you how many lines, words and characters there are in a file
* chmod -options <filename>     # lets you change the read, write, and execute permissions on your files
* gzip <filename>               # compresses files
* gunzip <filename>             # uncompresses files compressed by gzip
* gzcat <filename>              # lets you look at gzipped file without actually having to gunzip it
* lpr <filename>                # print the file
* lpq                           # check out the printer queue
* lprm <jobnumber>              # remove something from the printer queue
* genscript                     # converts plain text files into postscript for printing and gives you some options for formatting
* dvips <filename>              # print .dvi files (i.e. files produced by LaTeX)
* grep <pattern> <filenames>    # looks for the string in the files
* grep -r <pattern> <dir>       # search recursively for pattern in directory
