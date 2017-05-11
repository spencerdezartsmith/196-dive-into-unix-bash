# Starting in your home directory, execute a single command-line command to make a directory foo, change into it, create a file bar with content “baz”, print out bar’s contents, and then cd back to the directory you came from. Hint: Combine the commands as described in Box 12.
mkdir foo && cd foo && echo "baz" > bar && cat bar && cd -

# What happens when you run the previous command again? How many of the commands executed? Why?
# all commands fail because the first command failed

# Explain why the command rm -rf / is unbelievably dangerous, and why you should never type it into a terminal window, not even as a joke.
# Because it forcibly removes a directory, subdirectory, files without confirmation

# How can the previous command be made even more dangerous? Hint: Refer to Box 11. (This command is so dangerous you shouldn’t even think it, much less type it.)
# By adding sudo to the beginning of rm -rf you can delete even superuser data
