Qp := pAdicField(3, 100);
F := FieldOfFractions(AllExtensions(Qp,3)[5]);

Twist := 
[ ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, 
O(3^100), 6, 1])> | F.1, 2, 
    2*F.1 ]
;
data := [*
[* "principal series", 2, 2, 2,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [0, 2], [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), O(a^300), O(a^300), [0, 19], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1, 2], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1], [0, 
    0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1, 1], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17, 17], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17, 7], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), [0, 0, 5], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [48, 16, 24],
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [66, 13, 9], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 1], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [78, 13, 15],
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [36, 22, 6], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [60, 16, 3], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [69, 5, 18], 
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [42, 19, 9], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [18, 25, 12],
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [30, 19, 3], 
    O(a^300), [57, 0, 15], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [48, 2, 24], 
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [6, 2, 3], 
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [30, 5, 12], 
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [45, 23, 21],
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [24, 26, 24],
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17], 
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [66, 26, 18],
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [63, 20, 15],
    O(a^300), O(a^300), O(a^300), [15, 0, 21], O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 4, 2, 4,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [19], [64], [128], [160], [136], [80], [32], [8], [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [8, 4, 5], 
    [24, 24, 12], [36, 11, 10], [32, 26, 4], 
    [18, 10, 1], [6, 2], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [64, 0, 9], 
    [60, 8, 6], [18, 21, 23], [53, 22, 18], 
    [42, 7, 15], [24, 15, 11], [32, 15, 26], 
    [12, 9, 20], [51, 21, 16], [37, 1], [72, 
    19], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [25, 3, 14], 
    [18, 12, 25], [15, 18, 15], [71, 14, 20], 
    [6, 6, 9], [24, 15, 1], [32, 7, 26], [12, 
    0, 13], [51, 0, 5], [37], [72], 
    [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [1, 24, 2], 
    [0, 15, 1], [6, 6], [71, 14, 13], [6, 6, 9]
, [24, 15, 25], [32, 7, 12], [12, 0, 13], [51, 0, 5], [37], [72], [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [8, 11, 20], 
    [27, 9, 23], [27, 21, 6], [32, 2, 12], [18,
    0, 2], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [47, 26, 7], 
    [63, 3, 14], [27, 21, 21], [32, 2, 8], [18,
    0, 2], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [22, 12, 26],
    [9, 0, 13], [51, 12, 21], [71, 14, 3], [6, 
    6, 9], [24, 15, 13], [32, 7, 19], [12, 0, 
    13], [51, 0, 5], [37], [72], 
    [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [77, 17, 18],
    [45, 6, 5], [27, 21], [32, 2, 10], [18, 0, 
    2], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [65, 26, 19],
    [15, 15, 18], [30, 9, 6], [59, 5, 18], [42,
    0, 3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [71, 2, 1], 
    [60, 6, 9], [3, 9, 24], [29, 2, 3], [42, 0,
    3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [62, 26, 25],
    [6, 24, 9], [30, 9, 24], [74, 8, 12], [42, 
    0, 3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [47, 2, 13], 
    [69, 24, 18], [3, 9, 6], [41, 8, 9], [42, 
    0, 3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [14, 26, 13],
    [51, 6], [30, 9, 15], [53, 2, 15], [42, 0, 
    3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [2, 23, 16], 
    [42, 6, 18], [57, 9, 6], [77, 2], [42, 0, 
    3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [23, 20, 16],
    [24, 15], [3, 9, 15], [35, 5, 6], [42, 0, 
    3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [26, 14, 4], 
    [33, 15, 9], [57, 9, 24], [11, 5, 21], [42,
    0, 3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [55, 12, 7], 
    [36, 24, 24], [45, 21, 9], [8, 17], [12, 
    21, 21], [6, 6], [65, 1, 12], [30, 0, 18], [78, 0, 18], [25, 0, 21], [6, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [37, 24, 22],
    [18, 15, 24], [36, 3, 18], [74, 14, 15], 
    [30, 3, 12], [15, 24, 18], [53, 4, 6], [30,
    0, 18], [78, 0, 18], [25, 0, 21], [6, 0, 
    21], [12], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [32, 14, 10],
    [78, 24], [57, 9, 15], [17, 8, 24], [42, 0,
    3], [63, 0, 15], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [28, 12, 19],
    [36, 6, 24], [18, 12, 9], [17, 11, 18], 
    [39, 12, 21], [33, 15], [29, 7, 21], [30, 
    0, 18], [78, 0, 18], [25, 0, 21], [6, 0, 
    21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [37, 18, 4], 
    [27, 15, 24], [54, 3], [23, 14, 12], [48, 
    3, 3], [78, 24, 9], [50, 4, 18], [30, 0, 
    18], [78, 0, 18], [25, 0, 21], [6, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [37, 15, 25],
    [18, 24, 24], [9, 21, 18], [29, 17, 6], 
    [57, 21, 12], [42, 6, 18], [71, 1, 15], 
    [30, 0, 18], [78, 0, 18], [25, 0, 21], [6, 
    0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [10, 9, 19], 
    [27, 6, 24], [0, 12], [68, 11, 21], [21, 
    12, 3], [51, 15, 9], [32, 7, 9], [30, 0, 
    18], [78, 0, 18], [25, 0, 21], [6, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [37, 6, 10], 
    [18, 6, 24], [63, 12, 18], [38, 11, 24], 
    [3, 12, 12], [69, 15, 18], [35, 7, 24], 
    [30, 0, 18], [78, 0, 18], [25, 0, 21], [6, 
    0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [64, 0, 7], 
    [27, 24, 24], [27, 21], [59, 17, 3], [75, 
    21, 3], [24, 6, 9], [68, 1], [30, 0, 18], [78, 0, 18], [25, 0, 21], [6, 0, 21], [12], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [1, 12, 4], 
    [36, 15, 24], [72, 3, 9], [53, 14, 9], [66,
    3, 21], [60, 24], [47, 4, 3], [30, 0, 18], [78, 0, 18], [25, 0, 21], [6, 0, 21], [12], [1]])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [0, 23], O(a^300), O(a^300), 
    O(a^300), [0, 23], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [0, 19], O(a^300), O(a^300), 
    O(a^300), [0, 19], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [33, 16], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [3, 16, 21], 
    O(a^300), O(a^300), O(a^300), [72, 15, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 16], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [45, 6, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 8, 24], 
    O(a^300), O(a^300), O(a^300), [45, 6, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [75, 8, 18], 
    O(a^300), O(a^300), O(a^300), [45, 6, 9], O(a^300), O(a^300), 
    O(a^300), [0, 0, 4], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [39, 23, 23],
    O(a^300), O(a^300), O(a^300), [30, 15, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), [48, 0, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [3, 2, 26], 
    O(a^300), O(a^300), O(a^300), [21, 15, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [63, 11, 18],
    O(a^300), O(a^300), O(a^300), [30, 0, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [21, 20, 16],
    O(a^300), O(a^300), O(a^300), [66, 21, 24], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [12, 26, 4], 
    O(a^300), O(a^300), O(a^300), [3, 21, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [45, 14, 9], 
    O(a^300), O(a^300), O(a^300), [39, 0, 15], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 25], 
    O(a^300), O(a^300), O(a^300), [60, 0, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [63, 19, 18],
    O(a^300), O(a^300), O(a^300), [42, 0, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [60, 25, 14],
    O(a^300), O(a^300), O(a^300), [78, 24, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 10, 1], 
    O(a^300), O(a^300), O(a^300), [51, 12, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [69, 1, 26], 
    O(a^300), O(a^300), O(a^300), [60, 24, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [30, 5, 10], 
    O(a^300), O(a^300), O(a^300), [75, 21, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [48, 26, 20],
    O(a^300), O(a^300), O(a^300), [39, 15, 6], O(a^300), O(a^300), 
    O(a^300), [27, 9, 21], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [60, 22, 7], 
    O(a^300), O(a^300), O(a^300), [60, 12, 12], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [18, 13, 9], 
    O(a^300), O(a^300), O(a^300), [51, 0, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [15, 25, 13],
    O(a^300), O(a^300), O(a^300), [69, 12, 21], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 4, 20], 
    O(a^300), O(a^300), O(a^300), [69, 24, 3], O(a^300), O(a^300), 
    O(a^300), [54, 18, 24], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [24, 11, 19],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [9, 5, 16], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 17, 24], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [33, 23, 20],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [54, 8, 21], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [42, 2, 13], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [21, 26, 12],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [48, 17, 10],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [36, 2, 11], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [54, 2, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 8, 24], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 8, 18], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [42, 14, 23],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [39, 17, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 26], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [51, 5, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [60, 20, 25],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [24, 8, 21], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [3, 8, 23], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [57, 8, 16], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [75, 8, 18], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [18, 2, 23], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [0, 5, 10], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [12, 26, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [21, 17, 15],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [72, 5, 22], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | [48, 26, 20],
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 12, O(3^100), 6, 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
*];
