ruby-analog-literals
====================

Visualize your numbers!

Inspired by http://www.eelis.net/C++/analogliterals.xhtml. No 3D... yet!

Example:

    # 1D
    puts oo      # 0
    puts o-o     # 1
    puts o--o    # 2
    puts o---o   # 3
    puts o----o  # 4
    puts o-----o # 5
    
    # 2D
    
    puts((o---o
          !   !
          !   !
          !   !
          !   !
          !   !
          o---o)) # 15
    
    puts((o------o
          !      !
          !      !
          !      !
          o------o)) # 18
