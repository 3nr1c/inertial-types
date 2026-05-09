Qp := pAdicField(3, 100);
F := FieldOfFractions(AllExtensions(Qp,2)[2]);

Twist := 
[ ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, 
O(3^100), 1])> | F.1, 2, 2*F.1
]
;
data := [*
[* "principal series", 2, 2, 2,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 1] + O(a^200), O(a^200), [1] + 
    O(a^200)])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 1] + O(a^200), O(a^200), [0, 2] + 
    O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 2] + O(a^200), O(a^200), O(a^200),
    O(a^200), [0, 1] + O(a^200), O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [3, 1] + O(a^200), [6] + O(a^200), 
    O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 1] + O(a^200), [6] + O(a^200), 
    O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [6, 1] + O(a^200), [6] + O(a^200), 
    O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [6, 8] + O(a^200), O(a^200), [6] + 
    O(a^200), O(a^200), O(a^200), O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 8] + O(a^200), O(a^200), [6] + 
    O(a^200), O(a^200), O(a^200), O(a^200), [1] + O(a^200)])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [3, 8] + O(a^200), O(a^200), [6] + 
    O(a^200), O(a^200), O(a^200), O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 4, 2, 4,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [19] + O(a^200), [64] + O(a^200), 
    [128] + O(a^200), [160] + O(a^200), [136] + O(a^200), [80] + O(a^200), [32] 
    + O(a^200), [8] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [1] + O(a^200), [0, 2] + O(a^200), 
    O(a^200), [2, 1] + O(a^200), [0, 1] + O(a^200), O(a^200), [2] + O(a^200), 
    O(a^200), O(a^200), [1, 1] + O(a^200), [0, 1] + O(a^200), O(a^200), [1] + 
    O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [2] + O(a^200), O(a^200), O(a^200), 
    [2] + O(a^200), O(a^200), O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [2, 2] + O(a^200), [3, 6] + O(a^200), 
    [0, 6] + O(a^200), [2, 2] + O(a^200), [6] + O(a^200), [6] + O(a^200), [1] + 
    O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [5, 5] + O(a^200), [3, 6] + O(a^200), 
    [0, 6] + O(a^200), [5, 2] + O(a^200), [6] + O(a^200), [6] + O(a^200), [1] + 
    O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [7, 3] + O(a^200), O(a^200), [0, 6] + 
    O(a^200), [5, 8] + O(a^200), [6] + O(a^200), [0, 6] + O(a^200), [2, 7] + 
    O(a^200), [6] + O(a^200), [3] + O(a^200), [1] + O(a^200), O(a^200), [3] + 
    O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [7] + O(a^200), O(a^200), [0, 6] + 
    O(a^200), [2, 8] + O(a^200), [6] + O(a^200), [0, 6] + O(a^200), [5, 7] + 
    O(a^200), [6] + O(a^200), [3] + O(a^200), [1] + O(a^200), O(a^200), [3] + 
    O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [7, 6] + O(a^200), O(a^200), [0, 6] + 
    O(a^200), [8, 8] + O(a^200), [6] + O(a^200), [0, 6] + O(a^200), [8, 7] + 
    O(a^200), [6] + O(a^200), [3] + O(a^200), [1] + O(a^200), O(a^200), [3] + 
    O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [8, 2] + O(a^200), [3] + O(a^200), 
    O(a^200), [8, 2] + O(a^200), [6] + O(a^200), [6] + O(a^200), [1] + 
    O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [8, 2] + O(a^200), [24] + O(a^200), 
    [0, 6] + O(a^200), [11, 2] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1] 
    + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [5, 2] + O(a^200), [24] + O(a^200), 
    [18, 6] + O(a^200), [17, 5] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1]
    + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [2, 5] + O(a^200), [6] + O(a^200), [0,
    6] + O(a^200), [5, 2] + O(a^200), O(a^200), [6] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [2, 2] + O(a^200), [24] + O(a^200), 
    [9, 6] + O(a^200), [5, 8] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1] +
    O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [14, 5] + O(a^200), [24] + O(a^200), 
    [18, 6] + O(a^200), [17, 8] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1]
    + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [5, 8] + O(a^200), [6] + O(a^200), [0,
    6] + O(a^200), [8, 2] + O(a^200), O(a^200), [6] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [8, 8] + O(a^200), [6] + O(a^200), [0,
    6] + O(a^200), [2, 8] + O(a^200), O(a^200), [6] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [17, 5] + O(a^200), [24] + O(a^200), 
    [0, 6] + O(a^200), [11, 5] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1] 
    + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [13] + O(a^200), [6, 3] + O(a^200), 
    [18, 3] + O(a^200), [26, 8] + O(a^200), [15] + O(a^200), [24, 6] + O(a^200),
    [5, 7] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + O(a^200), [18] +
    O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [22, 6] + O(a^200), [15, 3] + 
    O(a^200), [0, 3] + O(a^200), [23, 8] + O(a^200), [15] + O(a^200), [15, 6] + 
    O(a^200), [26, 7] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + 
    O(a^200), [18] + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 3, 8, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [20, 8] + O(a^200), [24] + O(a^200), 
    [9, 6] + O(a^200), [5, 5] + O(a^200), [18] + O(a^200), [6] + O(a^200), [1] +
    O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [4, 3] + O(a^200), [24, 3] + O(a^200),
    [9, 3] + O(a^200), [20, 2] + O(a^200), [15] + O(a^200), [6, 6] + O(a^200), 
    [20, 4] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + O(a^200), [18] 
    + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [13, 6] + O(a^200), [15, 3] + 
    O(a^200), [0, 3] + O(a^200), [23, 5] + O(a^200), [15] + O(a^200), [15, 6] + 
    O(a^200), [26, 1] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + 
    O(a^200), [18] + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [4] + O(a^200), [6, 3] + O(a^200), 
    [18, 3] + O(a^200), [26, 5] + O(a^200), [15] + O(a^200), [24, 6] + O(a^200),
    [5, 1] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + O(a^200), [18] +
    O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [13, 3] + O(a^200), [24, 3] + 
    O(a^200), [9, 3] + O(a^200), [20, 5] + O(a^200), [15] + O(a^200), [6, 6] + 
    O(a^200), [20, 1] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + 
    O(a^200), [18] + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [22, 3] + O(a^200), [24, 3] + 
    O(a^200), [9, 3] + O(a^200), [20, 8] + O(a^200), [15] + O(a^200), [6, 6] + 
    O(a^200), [20, 7] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + 
    O(a^200), [18] + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [22] + O(a^200), [6, 3] + O(a^200), 
    [18, 3] + O(a^200), [26, 2] + O(a^200), [15] + O(a^200), [24, 6] + O(a^200),
    [5, 4] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + O(a^200), [18] +
    O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [4, 6] + O(a^200), [15, 3] + O(a^200),
    [0, 3] + O(a^200), [23, 2] + O(a^200), [15] + O(a^200), [15, 6] + O(a^200), 
    [26, 4] + O(a^200), [12] + O(a^200), [24] + O(a^200), [10] + O(a^200), [18] 
    + O(a^200), [12] + O(a^200), [1] + O(a^200)])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 2] + O(a^200), O(a^200), O(a^200),
    O(a^200), [0, 2] + O(a^200), O(a^200), O(a^200), O(a^200), [0, 2] + 
    O(a^200), O(a^200), O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -1*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 1] + O(a^200), O(a^200), O(a^200),
    O(a^200), [0, 1] + O(a^200), O(a^200), O(a^200), O(a^200), [0, 1] + 
    O(a^200), O(a^200), O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -2*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 5] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -1*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 2] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -1*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 8] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -1*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 1] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -2*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 4] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -2*F.1, O(F.1^200), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | [0, 7] + O(a^200), O(a^200), O(a^200),
    O(a^200), O(a^200), O(a^200), O(a^200), O(a^200), [3] + O(a^200), O(a^200), 
    O(a^200), O(a^200), [1] + O(a^200)]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | -3, O(3^100), 1])> | -2*F.1, O(F.1^200), 1])
*]
,
*];
