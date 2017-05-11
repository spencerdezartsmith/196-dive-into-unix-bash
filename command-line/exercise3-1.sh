# Use the command curl -I https://www.learnenough.com/ to fetch the HTTP header for the Learn Enough website. What is the HTTP status code for the address? How does this differ from the status code for learnenough.com (without the https://)?
curl -I https://www.learnenough.com/
# Status code is 200
# When the https:// is removed we get a 301 Moved Permanently

# Using ls, confirm that sonnets.txt exists on your system. How big is it in bytes? Hint: Recall from Section 2.2 that the “long form” of ls displays a byte count.
ls -l sonnets.txt
# Size in bytes 96635B

# The byte count in the previous exercise is high enough that it’s more naturally thought of in kilobytes (often treated as 1000 bytes, but actually equal to 210=1024210=1024 bytes). By adding -h (“human-readable”) option to ls, list the long form of the sonnets file with a human-readable byte count.
ls -lh sonnets.txt

# Suppose you wanted to list the files and directories using human-readable byte counts, all, by reverse time-sorted long-form. What command would you use? Why might this command be the personal favorite of the author of this tutorial?20
ls -hartl
# The authors last name
