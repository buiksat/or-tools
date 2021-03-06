************************************************************************
file with basedata            : c1542_.bas
initial value random generator: 748413393
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           6   7  10
   4        3          3          12  14  15
   5        3          1          11
   6        3          1           8
   7        3          1          13
   8        3          2           9  15
   9        3          1          11
  10        3          2          15  16
  11        3          1          12
  12        3          2          16  17
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    9    6
         2     7       0    6    8    5
         3    10       0    6    6    3
  3      1     2       0    3    6    6
         2     4       0    3    6    5
         3     6       6    0    6    5
  4      1     7       0    8    8    3
         2     8       8    0    6    2
         3    10       0    8    5    2
  5      1     7       0    4    9    7
         2     8       0    3    5    4
         3     9       0    3    2    2
  6      1     4       4    0    4    6
         2     6       3    0    3    3
         3    10       0    2    3    2
  7      1     2       6    0    9    4
         2     4       0    7    7    3
         3    10       0    6    5    3
  8      1     1       0    5    4    7
         2     5       7    0    4    6
         3     8       0    5    4    5
  9      1     2       0    9    9    5
         2     3       0    8    4    5
         3     9       0    6    1    5
 10      1     2       8    0    9    7
         2     5       8    0    6    7
         3     6       0    3    6    7
 11      1     2       0    8   10    6
         2     3       5    0    6    6
         3     6       0    7    4    6
 12      1     6       7    0    9    1
         2     9       0    8    7    1
         3    10       5    0    5    1
 13      1     2       9    0    5    4
         2     2       0    6    5    4
         3     7       0    4    4    3
 14      1     2       0    7    6    6
         2     4       6    0    6    4
         3     9       3    0    6    4
 15      1     4       0    9    9    5
         2     6       0    7    9    4
         3     9       0    5    8    4
 16      1     8       5    0    8    9
         2     9       4    0    7    7
         3    10       3    0    7    7
 17      1     1       6    0    5    5
         2     7       3    0    5    4
         3     8       1    0    4    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16   98   74
************************************************************************
