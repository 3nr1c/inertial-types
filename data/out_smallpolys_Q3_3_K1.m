Qp := pAdicField(3, 100);
F := FieldOfFractions(AllExtensions(Qp,3)[1]);


Twist := 
[ ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | F.1, 2, 2*F.1 ]
;
data := [*
[* "principal series", 2, 2, 2,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), [0, 2], [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [0, 1], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1, 2], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], [0, 
    0, 2], O(a^300), [1]])
*]
,
[* "principal series", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1, 1], 
    [0, 0, 2], O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 2], 
    O(a^300), [0, 0, 2], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 1], 
    O(a^300), [0, 0, 2], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), [0, 0, 2], O(a^300), O(a^300), O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 1, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 7, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 1, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 4], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 4, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 7, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), [3], [1]])
*]
,
[* "principal series", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 4, 6], 
    O(a^300), [3, 3], [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 5, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 8, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 8, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 5, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 8], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 3], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "principal series", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 4, 2, 4,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [19], [64], [128], [160], [136], [80], [32], [8], [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 1], 
    O(a^300), [0, 2], [2, 2], [0, 1], [0, 2], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1], [0, 2], O(a^300), [2, 1], [0, 1], O(a^300), [2], O(a^300), O(a^300), [1, 1], [0, 1], 
    O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 2], 
    [0, 0, 1], O(a^300), [2, 2, 2], O(a^300), [0, 0, 1], [2, 1, 2], [0, 0, 1], [0, 0, 2], 
    [1], O(a^300), O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 2], 
    [0, 0, 1], O(a^300), [2, 2, 1], O(a^300), [0, 0, 1], [2, 1], [0, 0, 1], [0, 0, 2], [1]
, O(a^300), O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 2, 2], 
    [0, 0, 2], O(a^300), [2, 2], [0, 0, 2], 
    O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 2, 1], 
    [0, 0, 2], O(a^300), [5, 2, 2], [0, 0, 2], 
    [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 6, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 2], 
    [0, 0, 1], O(a^300), [2, 2], O(a^300), [0, 0, 1], [2, 1, 1], [0, 0, 1], [0, 0, 2], 
    [1], O(a^300), O(a^300), [1]])
*]
,
[* "supercuspidal unramified", 3, 6, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [5, 2], [0, 
    0, 2], O(a^300), [5, 2, 1], [0, 0, 2], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 2, 4], 
    [6, 6, 6], [3, 3, 3], [5, 5], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [8, 2, 1], 
    [6, 6], [3, 3], [2, 8], [6, 6], 
    [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [8, 8, 4], 
    [6, 6, 6], [3, 3, 3], [2, 5], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 5, 1], 
    [6, 6], [3, 3], [5, 8], [6, 6], 
    [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [5, 5, 4], 
    [6, 6, 6], [3, 3, 3], [8, 5], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [2, 8, 1], 
    [6, 6, 6], [3, 3, 3], [5, 2], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [5, 8, 1], 
    [6, 6], [3, 3], [8, 8], [6, 6], 
    [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [8, 5, 1], 
    [6, 6, 6], [3, 3, 3], [2, 2], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 3, 1], 
    O(a^300), [0, 3], [8, 8], [3], [6, 6], [2, 7], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 6, 1], 
    O(a^300), [0, 3], [2, 8], [3], [6, 6], [8, 7], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 3, 10, 3,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [5, 2, 1], 
    [6, 6, 6], [3, 3, 3], [8, 2], [6, 6], [0, 3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 3, 1], 
    O(a^300), [0, 3], [8, 2], [3], [6, 6], [2, 4], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 1], 
    O(a^300), [0, 3], [5, 2], [3], [6, 6], [5, 4], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 6, 1], 
    O(a^300), [0, 3], [2, 2], [3], [6, 6], [8, 4], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 1], 
    O(a^300), [0, 3], [5, 8], [3], [6, 6], [5, 7], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 6, 1], 
    O(a^300), [0, 3], [2, 5], [3], [6, 6], [8, 1], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 0, 1], 
    O(a^300), [0, 3], [5, 5], [3], [6, 6], [5, 1], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [1, 3, 1], 
    O(a^300), [0, 3], [8, 5], [3], [6, 6], [2, 1], [3], [6], [7, 6], [6, 6], [3], [1]])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [0, 2], O(a^300), O(a^300), 
    O(a^300), [0, 2], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), O(a^300), O(a^300), [0, 1], O(a^300), O(a^300), 
    O(a^300), [0, 1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 7, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [0, 0,
    1], O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 8, 2], 
    O(a^300), O(a^300), O(a^300), [3], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [3], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 5, 2], 
    O(a^300), O(a^300), O(a^300), [3], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), [3, 3], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 1], 
    O(a^300), O(a^300), O(a^300), [3], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 1], 
    O(a^300), O(a^300), O(a^300), [3, 6], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 5], 
    O(a^300), O(a^300), O(a^300), [3, 3], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 7], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), O(a^300), O(a^300), [6, 6], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 4, 2], 
    O(a^300), O(a^300), O(a^300), [6, 3], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 7, 1], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 1, 2], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 8, 1], 
    O(a^300), O(a^300), O(a^300), [3, 6], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 2], 
    O(a^300), O(a^300), O(a^300), [3], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 1, 1], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 1], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 4, 1], 
    O(a^300), O(a^300), O(a^300), [6], O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 9, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 1, 2], 
    O(a^300), O(a^300), O(a^300), [6, 3], O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -2*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 8, 7], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 5, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 8, 6], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 8, 3], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 8, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 6], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 5], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 5, 3], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 5, 6], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 5], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2, 5], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [6, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 7], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 3], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 5, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 4], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [0, 2, 1], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
[* "supercuspidal ramified", 12, 11, 6,
    Polynomial([ext<pAdicRing(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | [3, 2, 8], 
    O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), O(a^300), 
    O(a^300), O(a^300), O(a^300), O(a^300), [1]]),
    Polynomial([ext<pAdicField(3, 100)|Polynomial([pAdicRing(3, 100) | 3, 3, O(3^100), 1])> | -1*F.1, 
    O(F.1^300), 1])
*]
,
*];
