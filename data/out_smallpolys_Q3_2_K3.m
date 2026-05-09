Qp := pAdicField(3, 100);
F := FieldOfFractions(AllExtensions(Qp,2)[3]);

Twist := 
[ ext<pAdicField(3, 100)|2> | 3, F.1, F.1*3 ]
;
data := [*
[* "principal series", 2, 2, 2,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), [1]])
*]
,
[* "principal series", 4, 2, 4,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), [6, 6], [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), [6], [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), [3, 3], [1]])
*]
,
[* "principal series", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), [3], [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [6, 6], O(3^100), [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [6], O(3^100), [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [3, 3], O(3^100), [1]])
*]
,
[* "principal series", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [3], O(3^100), [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [7, 26], [12, 3], [6, 24], [24, 8], [0, 3], [18, 9]
, [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [1, 8], [24, 21], [12, 15], [9, 5], [21, 15], [12, 
    15], [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [7, 2], [3, 6],
    [6, 3], [3, 8], [3], [6], [1]])
*]
,
[* "supercuspidal unramified", 3, 4, 3,
    Polynomial([ext<pAdicRing(3, 100)|2> | [1, 5], [6], 
    [3], [3, 5], O(3^100), [6, 6], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [5, 23], [15, 6], [24, 9], [23, 15], [9], [12, 3], [12, 23], [18, 21], [21, 12], 
    [15, 7], [18, 3], [12, 6], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [26, 11], [9, 12], [15, 9], [23, 18], [12], [12, 12]
, [3, 8], [0, 3], [3, 21], [0, 
    10], [24, 24], [12, 6], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [2, 5], [3, 6],
    [6], [8], [0, 3], [3, 3], [6, 8]
, [0, 3], [3, 3], [0, 4], [3, 3], [3, 6], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [2, 2], [3, 3],
    [6], [2, 6], [3, 6], [3, 3], [0,
    5], [0, 3], [3, 3], [6, 4], [3, 
    6], [3, 6], [1]])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [6], O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [3], O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [3, 3], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [0, 3], O(3^100), 
    O(3^100), O(3^100), [0, 6], O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -F.1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [0, 3], O(3^100), 
    O(3^100), O(3^100), [6, 3], O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -F.1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [6, 6], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [0, 3], O(3^100), 
    O(3^100), O(3^100), [3, 6], O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -F.1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 3, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [0, 3], O(3^100), 
    O(3^100), O(3^100), [0, 3], O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -F.1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [0, 9], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [18, 18], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [18, 9], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [18], O(3^100), O(3^100), O(3^100), O(3^100), O(3^100),
    O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [0, 18], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [9, 18], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [9], O(3^100), O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
[* "supercuspidal ramified", 12, 5, 6,
    Polynomial([ext<pAdicRing(3, 100)|2> | [3], O(3^100), O(3^100), 
    O(3^100), [9, 9], O(3^100), O(3^100), O(3^100), O(3^100), 
    O(3^100), O(3^100), O(3^100), [1]]),
    Polynomial([ext<pAdicField(3, 100)|2> | -1*3, O(3^100), 1])
*]
,
*];
