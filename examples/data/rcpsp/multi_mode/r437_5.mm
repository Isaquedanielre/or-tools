************************************************************************
file with basedata            : cr437_.bas
initial value random generator: 589575598
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       10       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          2           5   7
   4        3          3           7  11  12
   5        3          3           6  12  14
   6        3          3           8  10  11
   7        3          3           8  10  14
   8        3          2           9  15
   9        3          1          13
  10        3          1          16
  11        3          2          13  15
  12        3          2          16  17
  13        3          2          16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       4    9   10    9    8    5
         2     5       4    6   10    5    6    5
         3     7       4    3    9    4    6    4
  3      1     2       8    8   10    7    7    8
         2     8       7    8   10    7    4    7
         3     9       6    7   10    6    3    4
  4      1     3      10    3    7   10    8    8
         2     5       9    3    4    9    8    4
         3     8       9    3    3    9    8    3
  5      1     1       9    5    7    5    7   10
         2     2       8    4    7    4    6    5
         3     6       8    2    7    4    4    5
  6      1     2       5    5    4    8    7    8
         2     5       4    2    3    7    6    7
         3     8       4    2    3    6    1    6
  7      1     1       6    7    7    2    8    7
         2     3       5    7    5    2    5    5
         3     6       5    2    4    2    4    2
  8      1     1       5    1    4    5    4    7
         2     1       5    1    4    3    5    6
         3     7       4    1    4    2    3    6
  9      1     2       5    3    2    3    6    5
         2     6       4    2    2    3    4    4
         3    10       4    2    1    2    4    4
 10      1     3       9    1    8    9    8    5
         2     6       8    1    3    5    5    5
         3     8       8    1    1    5    5    4
 11      1     4       3    8   10    5    5    4
         2    10       3    7    8    5    5    4
         3    10       1    8    9    5    5    4
 12      1     4      10    6    7   10    5    5
         2     5       6    4    7    8    5    4
         3     8       6    2    7    5    4    4
 13      1     1       6    7    7    8    8    8
         2     8       4    7    3    7    4    8
         3    10       2    7    1    5    2    5
 14      1     1       3    5    9    7    9   10
         2     3       2    5    9    4    8    6
         3    10       2    5    8    4    7    3
 15      1     4       6    8    7    2   10    3
         2     7       5    7    5    1   10    3
         3     9       5    5    4    1    9    3
 16      1     1       3    6   10    3    9    6
         2     3       2    5    9    2    8    6
         3     5       2    4    9    2    6    5
 17      1     2       7    8    7    9    8    2
         2     5       6    6    6    7    6    2
         3     8       6    2    5    6    4    2
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   14   11   15   14   86   73
************************************************************************
