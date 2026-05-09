Qp := pAdicField(3, 100);
F := FieldOfFractions(AllExtensions(Qp,3)[4]);


Twist := 
[ ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100),
6, 1])> | F.1, 2, 2*F.1 ]
;
data := [*
[* "principal series", 2, 2, 2,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [0, 2], [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), O(a^300), O(a^300), [0, 19], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1, 2], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1], [0, 
    0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1, 1], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17, 17], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17, 7], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [12, 25, 24],
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [57, 4], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [60, 4, 6], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [9, 13, 15], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [15, 25, 3], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [78, 14], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [51, 19, 18],
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [45, 7, 3], 
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [48, 19, 12],
    O(a^300), [75, 0, 15], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [12, 20, 24],
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [42, 20, 3], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [48, 14, 21],
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [72, 5, 12], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [6, 26, 15], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [57, 26, 9], 
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [36, 11, 24],
    O(a^300), O(a^300), O(a^300), [24, 0, 21], O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 4, 2, 4,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [19], [64], [128], [160], [136], [80], [32], [8], [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [8, 4, 5], 
    [24, 24, 12], [36, 11, 10], [32, 26, 4], 
    [18, 10, 1], [6, 2], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [64, 0, 9], 
    [60, 8, 6], [18, 21, 23], [53, 22, 18], 
    [42, 7, 15], [24, 15, 11], [32, 15, 26], 
    [12, 9, 20], [51, 21, 16], [37, 1], [72, 
    19], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [34, 21, 14],
    [9, 12, 25], [78, 0, 15], [17, 23, 20], 
    [33, 15, 9], [24, 15, 1], [32, 7, 26], [12,
    0, 13], [51, 0, 5], [37], [72], 
    [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [28, 6, 2], 
    [45, 6, 1], [15, 24], [17, 23, 13], [33, 
    15, 9], [24, 15, 25], [32, 7, 12], [12, 0, 
    13], [51, 0, 5], [37], [72], 
    [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [8, 20, 20], 
    [45, 9, 23], [54, 3, 6], [32, 2, 12], [18, 
    0, 2], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [38, 17, 7], 
    [54, 21, 14], [54, 3, 21], [32, 2, 8], [18,
    0, 2], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [13, 3, 26], 
    [27, 9, 13], [6, 12, 21], [17, 23, 3], [33,
    15, 9], [24, 15, 13], [32, 7, 19], [12, 0, 
    13], [51, 0, 5], [37], [72], 
    [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [5, 8, 18], 
    [9, 15, 5], [54, 3], [32, 2, 10], [18, 0, 
    2], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [56, 17, 10],
    [69, 24, 18], [21, 0, 6], [32, 23, 18], 
    [78, 0, 3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [71, 11, 1], 
    [6, 15, 9], [48, 0, 24], [65, 2, 3], [78, 
    0, 3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [8, 17, 7], 
    [33, 6, 9], [75, 0, 24], [56, 17, 12], [78,
    0, 3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [11, 11, 22],
    [42, 6, 18], [75, 0, 6], [68, 17, 9], [78, 
    0, 3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [77, 17, 13],
    [51, 15], [48, 0, 15], [71, 2, 15], [78, 0,
    3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [20, 23, 16],
    [15, 15, 18], [48, 0, 6], [77, 2], [78, 0, 
    3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [59, 2, 7], 
    [24, 24], [21, 0, 15], [26, 23, 6], [78, 0,
    3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [80, 14, 22],
    [60, 24, 9], [21, 0, 24], [20, 23, 21], 
    [78, 0, 3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [55, 3, 16], 
    [0, 15, 24], [72, 21, 9], [8, 17], [21, 12,
    21], [6, 6], [47, 19, 12], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [10, 6, 13], 
    [63, 6, 24], [9, 3, 18], [11, 23, 15], [12,
    21, 12], [69, 24, 18], [44, 13, 6], [3, 0, 
    18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [41, 14, 19],
    [78, 6], [75, 0, 15], [62, 17, 24], [78, 0,
    3], [0, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [28, 3, 19], 
    [0, 24, 24], [45, 12, 9], [71, 2, 18], [48,
    3, 21], [33, 15], [38, 7, 21], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [37, 18, 22],
    [72, 6, 24], [54, 3], [5, 23, 12], [3, 21, 
    3], [24, 24, 9], [23, 13, 18], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [10, 24, 7], 
    [63, 15, 24], [63, 21, 18], [20, 17, 6], 
    [39, 12, 12], [15, 6, 18], [8, 19, 15], [3,
    0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 
    21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [10, 9, 19], 
    [72, 24, 24], [0, 12], [77, 2, 21], [57, 3,
    3], [78, 15, 9], [59, 7, 9], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [10, 15, 10],
    [63, 24, 24], [36, 12, 18], [2, 2, 24], 
    [66, 3, 12], [42, 15, 18], [80, 7, 24], [3,
    0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 
    21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [64, 0, 16], 
    [72, 15, 24], [27, 21], [14, 17, 3], [30, 
    12, 3], [51, 6, 9], [68, 19], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [1, 3, 22], 
    [0, 6, 24], [18, 3, 9], [80, 23, 9], [75, 
    21, 21], [60, 24], [2, 13, 3], [3, 0, 18], [51, 0, 18], [34, 0, 21], [15, 0, 21], [12], [1]])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [0, 23], O(a^300), O(a^300), 
    O(a^300), [0, 23], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [0, 19], O(a^300), O(a^300), 
    O(a^300), [0, 19], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [69, 16, 9], 
    O(a^300), O(a^300), O(a^300), [18, 24, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [18, 24, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [21, 16, 3], 
    O(a^300), O(a^300), O(a^300), [18, 24, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [33, 8, 15], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [39, 8, 9], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [30, 5, 14], 
    O(a^300), O(a^300), O(a^300), [75, 24, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [12, 0, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [21, 20, 8], 
    O(a^300), O(a^300), O(a^300), [39, 24, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [36, 2, 18], 
    O(a^300), O(a^300), O(a^300), [21, 0, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [66, 11, 7], 
    O(a^300), O(a^300), O(a^300), [30, 12, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [3, 26, 4], 
    O(a^300), O(a^300), O(a^300), [21, 12, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [72, 23, 9], 
    O(a^300), O(a^300), O(a^300), [57, 0, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [15, 0, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [36, 10, 18],
    O(a^300), O(a^300), O(a^300), [24, 0, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [15, 25, 14],
    O(a^300), O(a^300), O(a^300), [60, 6, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [33, 1, 10], 
    O(a^300), O(a^300), O(a^300), [6, 3, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [78, 19, 17],
    O(a^300), O(a^300), O(a^300), [69, 6, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [48, 14, 19],
    O(a^300), O(a^300), O(a^300), [66, 12, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [12, 26, 20],
    O(a^300), O(a^300), O(a^300), [30, 24, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 12], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [15, 4, 25], 
    O(a^300), O(a^300), O(a^300), [42, 3, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [45, 22, 9], 
    O(a^300), O(a^300), O(a^300), [60, 0, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [24, 25, 13],
    O(a^300), O(a^300), O(a^300), [78, 3, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [33, 13, 2], 
    O(a^300), O(a^300), O(a^300), [24, 6, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 6], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [60, 2, 19], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [36, 14, 16],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 17, 6], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [69, 5, 11], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [54, 8, 12], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [51, 20, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [66, 26, 21],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [66, 17, 19],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [63, 20, 20],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [54, 20, 26],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [33, 8, 15], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [33, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [24, 23, 5], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [57, 17, 17],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [60, 14, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [42, 11, 7], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [6, 8, 21], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [75, 8, 14], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [21, 8, 7], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [39, 8, 9], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [72, 20, 23],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [0, 14, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [3, 26, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [66, 17, 15],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [45, 14, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | [12, 26, 20],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
*];
