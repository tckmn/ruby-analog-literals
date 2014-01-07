ruby-analog-literals
====================

Visualize your numbers!

Inspired by http://www.eelis.net/C++/analogliterals.xhtml. No 3D... yet!

Example:

    # 1D
    puts OO #0
    puts O-O #1
    puts O--O #2
    puts O---O #3
    # prettier delimiters work too
    puts I----I #4
    puts I-----I #5
    
    # 2D
    
    puts((O---O
          !   !
          !   !
          !   !
          !   !
          !   !
          O---O)) #15
    
    puts((O------O
          !      !
          !      !
          !      !
          O------O)) #18
