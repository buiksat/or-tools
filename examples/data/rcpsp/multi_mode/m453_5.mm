************************************************************************
file with basedata            : cm453_.bas
initial value random generator: 1651665466
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        9       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  11
   3        4          3           5   6   9
   4        4          2           6   7
   5        4          3          15  16  17
   6        4          2          14  16
   7        4          2           8  10
   8        4          3           9  11  14
   9        4          2          12  15
  10        4          2          13  17
  11        4          1          13
  12        4          2          13  17
  13        4          1          16
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       5    9    8    2
         2     6       6    9    7    2
         3     7       5    8    6    1
         4    10       4    7    5    1
  3      1     1       5    7    9    4
         2     4       3    6    9    4
         3     7       2    5    9    2
         4     7       2    4    9    3
  4      1     4      10    8    8    5
         2     4      10    9    7    5
         3     5       8    8    4    4
         4     6       4    7    4    4
  5      1     3       4    4    7    9
         2     6       4    4    7    7
         3     7       2    4    5    5
         4    10       2    3    4    5
  6      1     6       8    9    4    8
         2     6       7    9    3    9
         3     8       7    9    3    5
         4    10       6    9    2    4
  7      1     1       9   10    9    3
         2     1       9   10    8    4
         3     2       7   10    7    3
         4    10       6    9    4    3
  8      1     2       8    8    5    3
         2     3       7    7    3    3
         3     8       7    7    2    3
         4     9       6    6    2    2
  9      1     3       7    4    6    7
         2     4       6    3    6    6
         3     7       5    2    6    3
         4     8       3    2    5    1
 10      1     4       6    8    9    6
         2     5       5    7    6    6
         3     7       3    4    3    5
         4     8       3    4    1    5
 11      1     5      10    2    7   10
         2     5      10    2   10    8
         3     8      10    2    4    6
         4     9      10    1    2    3
 12      1     3       8   10    8    8
         2     4       7   10    7    8
         3     9       4   10    7    6
         4     9       5   10    5    7
 13      1     5       3    2    4    8
         2     6       3    2    3    7
         3     8       3    2    3    5
         4     8       3    2    2    6
 14      1     1       7    6    9    8
         2     2       5    6    8    6
         3     6       3    6    5    4
         4     7       3    5    4    3
 15      1     2       6    5    6    6
         2     8       6    4    5    5
         3     9       5    4    4    5
         4     9       6    3    4    5
 16      1     3       7    3    5    3
         2     7       7    3    4    3
         3     8       7    3    3    3
         4    10       6    2    3    2
 17      1     3       3    6    2    8
         2     5       3    6    2    7
         3     7       3    6    2    4
         4     9       2    5    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   96   89
************************************************************************
