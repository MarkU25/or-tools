************************************************************************
file with basedata            : c2146_.bas
initial value random generator: 925721781
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  11
   3        3          3           6   7  11
   4        3          3           7   8  10
   5        3          3           6   7  12
   6        3          2          10  13
   7        3          2          13  16
   8        3          2           9  11
   9        3          3          12  13  14
  10        3          3          14  15  17
  11        3          3          12  14  17
  12        3          2          15  16
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       3    5    7    7
         2     7       3    4    4    7
         3     8       3    4    2    7
  3      1     1       4    6    9    3
         2     2       4    4    7    3
         3     8       3    2    6    1
  4      1     2       7    5   10    1
         2     4       3    4    9    1
         3     7       2    2    7    1
  5      1     2       9    9    5    5
         2     5       8    9    5    5
         3     9       6    8    4    3
  6      1     1      10    8    7    4
         2     5       9    5    5    2
         3    10       8    4    3    1
  7      1     5       5    9    8    4
         2     6       5    9    5    4
         3    10       5    9    3    3
  8      1     2       3    9    8    5
         2     8       2    7    6    5
         3     8       3    5    6    3
  9      1     3       9    9    5    7
         2     4       8    9    4    5
         3     8       8    9    3    4
 10      1     2       4    7    6    3
         2     9       4    5    4    3
         3    10       3    5    2    3
 11      1     1       9    8    7    8
         2     3       7    7    6    7
         3     4       6    6    6    4
 12      1     2       6    9   10    7
         2     7       5    7    7    7
         3     8       5    6    7    7
 13      1     3       7    8    3   10
         2     4       6    8    2   10
         3     9       2    8    2   10
 14      1     2       5    7    7    6
         2     3       4    4    5    4
         3     4       4    2    4    4
 15      1     2       8    9    9    8
         2     7       7    8    9    7
         3     9       4    8    6    5
 16      1     2       7   10    7    6
         2     5       5    9    7    3
         3     6       4    9    6    1
 17      1     1       2    9    6    7
         2     3       2    8    4    6
         3     5       1    4    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   18   92   76
************************************************************************