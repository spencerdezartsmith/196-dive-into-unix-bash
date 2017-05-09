# By searching man grep for “line number”, construct a command to find the line numbers in sonnets.txt where the string “rose” appears.
grep -n rose sonnets.txt

# You should find that the last occurrences of “rose” is (via “roses”) on line 2203. Figure out how to go directly to this line when running less sonnets.txt. Hint: Recall from Table 4 that 1G goes to the top of the file, i.e., line 1. Similarly, 17G goes to line 17. Etc.
less sonnets.txt
2203G

# By piping the output of grep to head, print out the first (and only the first) line in sonnets.txt containing “rose”. Hint: Use the result of the second exercise in Section 3.2.2.
grep -n rose sonnets.txt | head -n 1

# In Listing 18, we saw two additional lines that case-insensitively matched “rose”. Execute a command confirming that both of the lines contain the string “Rose” (and not, e.g., “rOSe”). Hint: Use a case-sensitive grep for “Rose”.
grep Rose sonnets.txt

# You should find in the previous exercise that there are three lines matching “Rose” instead of the two you might have expected from Listing 18. This is because there is one line that contains both “Rose” and “rose”, and thus shows up in both grep rose and grep -i rose. Write a command confirming that the number of lines matching “Rose” but not matching “rose” is equal to the expected 2. Hint: Pipe the result of grep to grep -v, and then pipe that result to wc. (What does -v do? Read the man page for grep (Box 5).)
grep Rose sonnets.txt | grep rose -v | wc
