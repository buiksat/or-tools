************************************************************************
file with basedata            : cr464_.bas
initial value random generator: 1081737999
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        4       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          2           8  11
   4        3          3           9  10  12
   5        3          3           7  10  12
   6        3          1           8
   7        3          1          17
   8        3          3          14  15  16
   9        3          2          15  17
  10        3          3          11  13  15
  11        3          2          14  16
  12        3          1          13
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       5    9    7    2    9    8
         2     8       5    7    7    1    4    8
         3    10       5    7    7    1    4    7
  3      1     7       3    7    4    8    7    7
         2     8       2    6    4    6    6    7
         3    10       2    4    3    3    4    7
  4      1     3       7    9    7    7    9    9
         2     6       7    8    6    6    7    7
         3     8       4    8    3    5    5    1
  5      1     3       8    8    5    2    5    4
         2     7       6    5    4    1    4    3
         3     7       3    7    1    1    5    3
  6      1     1      10    8    6    6    7    9
         2     5      10    7    6    6    7    6
         3    10       9    6    5    6    6    5
  7      1     6       3    8    9    8    6    5
         2     8       3    8    9    4    5    5
         3     9       2    7    9    3    5    3
  8      1     1       6    9    8    5    3    4
         2     2       5    8    5    4    3    4
         3     3       2    7    1    3    2    3
  9      1     5       9   10    9    4    3    8
         2     6       8    9    8    4    2    6
         3    10       7    8    7    4    2    2
 10      1     6       9    6    4    5    9    8
         2     7       6    6    4    2    7    8
         3     8       3    4    3    2    2    8
 11      1     4       6    4    3    4    8    9
         2     5       6    2    3    4    7    9
         3     6       5    1    3    4    6    8
 12      1     7       5    7    6   10    7    6
         2     8       2    6    5    9    7    5
         3    10       1    5    3    9    3    3
 13      1     2       9    4    7    4    7    5
         2     4       5    4    7    4    4    3
         3     6       3    3    6    3    4    2
 14      1     3       4   10    7    9    4    4
         2     4       2    9    7    8    3    4
         3     8       2    9    7    6    3    3
 15      1     5       7    6    6    6    6    3
         2     7       5    4    5    5    3    3
         3     9       2    2    3    2    2    3
 16      1     4       4   10    9    6   10    8
         2     8       4    9    8    3    9    5
         3    10       1    9    8    2    7    4
 17      1     1       5    8    8    7    9    2
         2     2       4    8    6    3    9    1
         3     3       4    6    5    1    8    1
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   30   33   28   27  109   99
************************************************************************
