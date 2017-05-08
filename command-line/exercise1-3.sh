# According to the man page, what are the official short and long descriptions of echo on your system?

# Short description
# echo -- write arguments to the standard output

# Long description
# The echo utility writes any specified operands, separated by single blank
    #  (` ') characters and followed by a newline (`\n') character, to the standard
    #  output.
		 #
    #  The following option is available:
		 #
    #  -n    Do not print the trailing newline character.  This may also be
    #        achieved by appending `\c' to the end of the string, as is done by
    #        iBCS2 compatible systems.  Note that this option as well as the effect
    #        of `\c' are implementation-defined in IEEE Std 1003.1-2001
    #        (``POSIX.1'') as amended by Cor. 1-2002.  Applications aiming for max-
    #        imum portability are strongly encouraged to use printf(1) to suppress
    #        the newline character.
		 #
    #  Some shells may provide a builtin echo command which is similar or identical
    #  to this utility.  Most notably, the builtin echo in sh(1) does not accept
    #  the -n option.  Consult the builtin(1) manual page.

# By reading the man page for echo, determine the command needed to print out “hello” without the trailing newline, and verify using your terminal that it works as expected.
echo -n "hello"
