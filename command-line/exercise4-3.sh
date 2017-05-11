# How do the effects of cd and cd ~ differ (or do they)?
# They are the same command

# Change to text_files, then change to second_directory using the “one directory up” double dot operator ...
cd text_files, cd..

# From wherever you are, create an empty file called nil in text_files using whatever method you wish.
touch ./text_files/nil

# Remove nil from the previous exercise using a different path from the one you used before. (In other words, if you used the path ~/text_files before, use something like ../text_files or /Users/<username>/text_files.)
rm ./Desktop/LearnersGuild/dive-into-unix-bash/command-line/text_files/nil
