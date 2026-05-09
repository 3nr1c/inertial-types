Qp := pAdicField(2, 100);
F := FieldOfFractions(AllExtensions(Qp,2)[1]);

Twist := 
[ ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | F.1, F.1 + 1, (F.1 + 
    1)*F.1, 5, 5*F.1, F.1 + 5, (F.1 + 5)*F.1, 2*F.1 + 5, (2*F.1 + 5)*F.1, 3*F.1 + 1, (3*F.1 + 1)*F.1, 2*F.1 + 1, (2*F.1 + 1)*F.1, 3*F.1 + 5, (3*F.1 + 
    5)*F.1 ]
;
data := [*
[* "principal series", 2, 4, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [0, 1], [1]])
*]
,
[* "principal series", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [2], [0, 1], [2], [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [2, 2], [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [2], [1]])
*]
,
[* "principal series", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [0, 2], [0, 3], [2], [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [], 
    [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 1], [], 
    [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [0, 2], [4, 3], [], [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [], 
    [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 5], [4, 6], [6, 7], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [4, 4], [6, 2], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 3], [4], [6, 4], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 3], [4, 4], [6, 6], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [4], [6, 4], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [4, 4], [6, 6], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 3], [4], [6], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 3], [4, 4], [6, 2], [4], [1]])
*]
,
[* "principal series", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [4], [6], [4], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [], 
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 15], [],
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 9], [], 
    [0, 12], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [], 
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 9], [], 
    [0, 12], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [0, 4], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 1], [], 
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [], 
    [8], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 7], [], 
    [], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [], 
    [0, 4], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 7], [], 
    [0, 4], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 9], [], 
    [8, 4], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [8, 4], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 1], [], 
    [8], [], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [10, 11], [],
    [], [], [1]])
*]
,
[* "supercuspidal unramified", 3, 2, 3,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [3], [3], [6], [7], [6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [1], [0, 1], [1, 1], [0, 1], [], [0, 1], [1, 1], [], [0, 1], 
    [], [1], [], [1]])
*]
,
[* "supercuspidal unramified", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [3], [], [2, 
    1], [2], [1, 1], [2], 
    [], [], [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [3], [0, 2], [1, 1], [0, 2], [0, 1], 
    [], [3], [2], [0, 2], [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [1, 2], [2], [0, 3], [2], [1, 1], [2, 
    2], [0, 2], [], [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [3], [], [1, 
    1], [], [0, 3], [0, 2], [3, 
    2], [2], [], [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [7], [2, 2], [3, 1], [2], [0, 1], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [7], [2, 2], [3, 3], [2], [0, 3], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [7], [6, 2], [5, 3], [2], [2, 3], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [3, 2], [4, 2], [0, 3], [], [5, 3], [4, 2], [6, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [5], [0, 2], [2, 3], [], [7, 3], [0, 2], [2, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [7], [6, 2], [1, 1], [2], [6, 1], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [9, 1], [4, 4], [4], [12, 4], [5], [0, 4]
, [10, 4], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [13, 5], [12], [4, 6], [12, 4], [13, 6],
    [], [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [5, 1], [12, 4], [], [4], [9, 4], [], 
    [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [5, 1], [12], [4, 6], [12, 4], [13, 6],
    [], [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [9, 3], [12], [12, 2], [12, 4], [5, 2],
    [], [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [1, 3], [12, 4], [8, 4], [4], [1], 
    [], [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [7, 5], [12], [8, 6], [4, 4], [1, 6], 
    [], [10], [12], [1]])
*]
,
[* "supercuspidal unramified", 4, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [5, 3], [4, 4], [4], [12, 4], [5], [0, 4]
, [10, 4], [12], [1]])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [2], [2], [], [2], [], [0, 
    1], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [2], [2], [], [], [2], [2, 
    1], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 3], [], 
    [], [], [2], [0, 2], [2, 1], [2, 2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 1], [0, 2], [6], [4], [2], [0, 2], [4, 1], [6], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 5], [0, 4], [4], [4, 2], [6, 6], [4], [6, 1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 1], [4], [6], [0, 2], [6], [0, 2], [0, 1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [4], [6, 2], [0, 2], [], [4, 2], [4, 3], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [], 
    [4], [4, 2], [0, 2], [], [2, 
    1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 7], [], 
    [4, 2], [4], [], [0, 4], [0, 
    4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [4, 2], [4], [4], [4], 
    [0, 2], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 7], [], 
    [4, 2], [4], [4], [], [0, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 3], [], 
    [4, 2], [4], [4], [4], 
    [0, 2], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 5], [], 
    [0, 2], [4, 4], [4], [], [0, 
    6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 5], [], 
    [0, 2], [4, 4], [4], [], [0, 
    6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 7], [], 
    [4, 6], [4, 4], [], [4], 
    [], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 7], [], 
    [0, 6], [4, 4], [4, 4], [], 
    [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 1], [0, 4], [0, 6], [4, 4], [], [4], [4, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 3], [], 
    [4, 2], [4], [4], [4], 
    [], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 3], [], 
    [0, 2], [4], [], [4], [4], [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 7], [], 
    [4, 2], [4], [], [0, 4], [0, 
    4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 7], [], 
    [0, 6], [4, 4], [0, 4], [4, 4], [4], [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 7], [], 
    [4, 2], [4], [4], [], [0, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 5], [], 
    [0, 6], [4], [0, 4], [4], [0, 6], [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 7], [], 
    [0, 6], [4, 4], [4, 4], [], 
    [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 3], [], 
    [12, 4], [0, 4], [14, 6], [8], [0, 6], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 7], [8], [4], [0, 4], [6, 2], 
    [], [0, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 3], [], 
    [12, 4], [0, 4], [14, 6], [8], [8, 6], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 7], [8], [4], [0, 4], [14, 2], 
    [], [8, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 5], [0, 4], [0, 6], [0, 4], [8, 5], 
    [8], [4, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 15], [8, 8], [12], [0, 4], [14, 10], 
    [8], [8, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 1], [], 
    [4, 4], [0, 4], [6, 2], [], 
    [0, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 1], [], 
    [8], [8, 4], [10, 4], [0, 4], [8, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 13], [8, 8], [12, 8], [0, 12], [6, 6],
    [8], [8, 6], [8, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 5], [8], [0, 4], [8, 4], [2], [0, 
    4], [0, 6], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -3*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 15], [8, 8], [12], [0, 4], [6, 2], [8]
, [0, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 3)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 11], [0, 12], [0, 10], [0, 12], [12, 15], [8, 8], [4, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 3], [], 
    [12, 4], [0, 4], [6, 6], [8], [8, 6], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [0, 3], [], 
    [4, 4], [0, 4], [6, 6], [], 
    [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 
        1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 5], [8, 4], [4, 6], [8, 4], [10, 5], 
    [8], [12], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 7], [8, 4], [4, 2], [8, 4], [2, 7], 
    [8], [4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 1], [8, 4], [4, 6], [8, 4], [10, 1], 
    [8], [12], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [10, 11], [8, 12], [4, 2], [8, 12], [2, 11],
    [8], [12], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (-F.1 - 1)*F.1, (F.1 
        + 1)*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [10, 1], [], 
    [8], [8, 4], [2, 4], [0, 4], [0, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 1], [], 
    [4, 4], [0, 4], [14, 2], [], 
    [8, 2], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [4, 13], [8, 8], [12, 8], [0, 12], [14, 14], [8], [0, 6], [8, 12], [1]
]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [10, 5], [8], [0, 4], [8, 4], [10, 4], 
    [8, 4], [8, 6], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | (2*F.1 + 1)*F.1, (F.1
        + 1)*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [12, 7], [0, 4], [0, 2], [0, 4], [4, 3], 
    [8], [12, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [8, 9], [0, 4], [8, 6], [0, 4], [8, 13], 
    [8, 8], [4, 12], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -1*F.1, (F.1 + 1)*F.1
, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 12], [16], [24, 20], [16, 16], [8, 24], [0, 16], [0, 28], [24], 
    [28, 14], [16, 16], [16, 8], [8], [28, 28], [0, 8], [8], 
    [24, 24], [12, 26], [], [24, 16], [0, 8], [4, 8], [16, 24],
    [0, 16], [0, 16], [2, 8], [0, 24], [20, 4], [24, 8], [0, 20], [0, 16], [28, 28], [8, 28], [26, 28], [16, 16], [24, 8], [16, 28], [28, 14], [24, 16], [16, 20], [8, 20], [14, 14], [16, 16], [28, 12], [24],
    [12, 22], [24, 8], [16, 16], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 28], [0, 8], [8, 8], [0, 24], [20, 12], [8], [16, 20], [8, 8], 
    [2, 28], [24, 24], [0, 4], [16], [24, 16], [8, 24], [16, 4], [8, 16], [18, 10], [8], 
    [0, 12], [0, 24], [4, 28], [0, 8], [24, 20], [0, 8], [2, 14], [16, 8], [12, 8], [0, 16], [20, 6], [24, 28], [4, 28], [8, 4], [16, 9], [8, 20],
    [24], [16, 12], [20, 6], [16, 20], [], [24, 4], [8, 4], [16, 20], [0, 8], [8, 24], [8, 10], [16, 4], [0, 20], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 16], [],
    [8, 12], [16, 24], [16, 20], [16], [24, 20], [24, 8], [20, 22], [16, 24], [24, 24], [24, 24], [4, 28], [8, 16], [8, 24], [24, 8], [24, 20], [24, 24], [8, 24], [8, 24], [8, 4],
    [16, 8], [24], [0, 8], [10, 12], [16], [20, 4], [16], [20,
    12], [], [20, 8], [0, 4], 
    [10, 28], [24], [24], [24, 4], [20, 18], [8, 28], [16, 28], [16, 20], [28, 12], [24, 4], [4, 28], [8, 12], [0, 4],
    [16, 8], [24, 24], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 20], [0, 24], [8, 16], [16, 16], [28, 4], [8], [8, 12], [8], [18, 
    12], [8], [8, 12], [16, 8], [8, 16], [24], [8, 20], 
    [24, 16], [18, 26], [16, 24], [8, 4], [0, 24], [28, 28], [24, 24], [0, 4], [24, 24], [10, 10], [16, 24], [4, 12], [16], 
    [4, 30], [16, 4], [12], [24, 20], [8, 9], [8, 20], [8], [8,
    12], [12, 26], [24, 4], [8], [8, 4], [24, 20], [8, 8],
    [0, 16], [0, 24], [0, 30], [8], [16, 28], [24, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 20], [0, 16], [24, 4], [16, 16], [24], 
    [], [0, 28], [24], [28, 6], 
    [0, 16], [16, 24], [8], [12, 20], [0, 8], [8], [24, 24], 
    [12, 2], [16, 16], [8], [0, 24], [4, 8], [0, 24], [16], 
    [0, 16], [10, 16], [], [4, 20], [24, 24], [24, 20], [16],
    [28, 28], [8, 28], [18, 28], [0, 24], [8, 24], [16, 12], [12, 6], [24, 16], [0, 20], [8, 20], [22, 14], [16, 24], [28, 20], [8], [4, 30], [8, 8], 
    [16, 8], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 20], [0, 24], [8, 24], [0, 24], [4, 28], [8, 16], [16, 20], [8, 8], [2, 12], [24, 24], [0, 20], [16], [24, 24], [24, 8], 
    [16, 4], [8, 16], [26, 18], [8, 16], [16, 28], [0, 8], [12, 28], [0, 8], [8, 4], [0, 8], 
    [18, 6], [16, 8], [28, 8], [0, 16], [4, 14], [8, 20], [20, 12], [8, 4], [16, 9], [24, 28], [8], [16, 12], [12, 30], 
    [0, 12], [], [24, 4], [0, 8],
    [0, 20], [16, 16], [24, 24], [24, 2], [0, 4], [16, 12], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 8], [16, 16], [8, 28], [16, 24], [16, 28], [16, 16], [24, 20], [24, 8], [20, 6], [0, 8], [24, 8],
    [24, 24], [20, 4], [24], [8, 24], [24, 8], [8, 12], [8, 24], [24, 8], [8, 8], [8, 4], 
    [16, 8], [8], [0, 8], [18, 28], [16, 8], [4, 4], [16, 16], [12, 12], [16, 16], [20, 8], [0, 4], [26, 20], [8, 24], [8], [24, 4], [4, 10], 
    [24, 20], [0, 28], [16, 20], [20, 28]
, [8, 12], [4, 20], [24, 28], [24, 28], [], [8], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 28], [0, 8], [8], [16, 16], [12, 20], 
    [8, 16], [8, 12], [8], [18, 12], [8, 16], [8, 28], [16, 8], [8, 8], [24, 16], [8, 20], [24, 16], [26, 2], [16, 8], [24, 4], [0, 8], [20, 28], [8, 24], [16, 4], [24, 24], [26, 18], [0, 8], [20, 28], [16], [20, 22], [16, 28],
    [28], [24, 20], [24, 25], [24, 28], [24, 16], [8, 12], [20, 2], [24, 20], [8], [8, 4], 
    [16, 24], [8], [0, 24], [16, 24], [16, 22], [24, 24], [16, 20], [24, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, (F.1 + 
        1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 3, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 10], [8, 20], [28, 28], [0, 18], [24, 14], [0, 28], [16, 26], [8, 12], [12, 26], [8, 24], [4, 16], [16, 24], [16, 6], [8, 12], [], [28, 4], [26, 18], [20, 
    28], [20], [8, 10], [8, 26], [8, 18], [22], [24], [22,
    16], [6, 4], [26, 14], [0, 22], [10, 28], [6], [16, 20], 
    [12, 8], [14, 6], [26, 6], [4, 2], [26, 12], [4, 9], [20, 6], [22, 24], [24, 14], [4, 13], [20, 24], [6, 18], [20, 24], [12, 6], [10, 23], [14, 16], [6, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 8], [8, 28], [28, 14], [0, 8], [0, 16], [16, 4], [4, 2], [8, 8], 
    [16, 28], [28, 24], [20, 10], [8, 28]
, [26, 28], [28], [28, 24], [0, 12], [28, 26], [4], 
    [18, 30], [20], [16, 18], [24, 24], [4, 12], [12, 20], [22, 12], [8, 12], [30, 20], [28], 
    [8, 22], [16, 24], [2, 4], [16, 24], [14, 20], [28, 30], [6, 24], [4], [6, 18], [28, 30], 
    [0, 2], [4, 18], [22, 22], [0, 30], [30, 29], [20, 8], [0, 30], [4, 22], [0, 4], [8, 28],
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [2, 28], [12, 28], [4, 18], [28, 12], [8], 
    [28, 4], [28, 22], [4, 16], [20, 24], [28, 28], [28, 22], [20, 16], [14, 24], [8, 24], [28, 28], [20, 24], [16, 6], [0, 4], [26, 2], [20, 20], [24, 22], [8, 6], [20], [8, 4], 
    [10, 6], [24, 22], [18, 12], [12, 24]
, [12, 6], [20, 10], [14, 16], [4, 16], [30, 6], [20, 24], [14, 20], [28, 28], [30, 16], [28, 6], [0, 22], [20], 
    [6, 24], [28, 26], [22, 5], [8, 30], [12, 16], [18, 12], [24, 12], [8, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22], [0, 4], [24, 18], [0, 24], [8, 24], [16, 12], [16, 10], [24],
    [0, 20], [12, 16], [0, 10], [8, 12], [30, 20], [28], [28, 20],
    [0, 28], [24, 22], [20, 16], [22, 10]
, [12, 8], [8, 30], [8, 24], [12, 12], [28, 20], [22, 12], [24, 28], [6, 24], [12, 20], [12, 22], [8], [18, 20], 
    [0, 8], [10, 12], [8, 14], [2, 24], [12], [22, 14], [24, 26],
    [4, 14], [4, 30], [18, 26], [20, 30], [0, 5], [4, 16], [16, 6], [12, 18], [8, 24], [8, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 4, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26], [24, 2], [28, 18], [28, 28], [24, 22], [28, 6], [4, 24], [20, 8], [16, 20], [4, 16], [28, 4], [4, 28], [14, 4], [28, 22], [24, 14], [12, 6], [28, 16], [28, 30], [30, 24], [4, 22], [20, 8], [14, 12], [16], 
    [16, 14], [18, 14], [30, 8], [18, 22]
, [14, 28], [2], [6, 18],
    [6, 20], [10], [2, 14], [12, 22], [14, 16], [14, 20], [14, 6], [14, 26], [14, 2], [4, 30], [12, 2], [2, 10], [18, 5], [10, 10], [18, 20], [24, 17], [8, 26], [14, 18], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 8], [8, 28], [20, 22], [0, 8], [16, 16], [16, 4], [12, 18], [8, 8], [0, 12], [12, 8], [28, 10], [24, 28], [18, 4], [28, 16], [12, 24], [0, 12], [4, 2], [20], [2, 30], [20], [24,
    2], [8, 24], [4, 12], [12, 20], [30, 28], [24, 4], [22, 12], [12, 16], [16, 6], [0, 24], [2, 12], [16, 24], [22, 28], [20, 22], [22, 24], [20, 16], [22, 18], [4, 30], [8, 18], [4, 26], [14, 30], [8, 6], [10, 21], [20, 24], [16, 30], [4, 30], [0, 28], [8, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26, 16], [12, 20], [12, 14], [28, 12], [24, 24], [28, 20], [12, 18], [20, 8], [4, 16], [28, 12], [28, 26], [20, 16], [6, 4], [24, 8], [12, 20], [4, 24], [8, 18], [24, 28], [2, 26], [20, 4], [0, 2], [24, 30], [20, 16], [16, 4], [18, 6], [24, 10], [18, 8], [20], [12, 10], 
    [12, 6], [22, 16], [12], [6, 6], [12, 8], [6, 28], [28, 28], [30, 28], [28, 18], [16, 26], [12, 16], [30], [4, 14], 
    [14, 11], [8, 30], [28, 28], [30, 4], [16, 4], [8, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 24], [0, 4], [16, 2], [0, 24], [24, 8], [16, 12], [8, 18], [24], 
    [16, 20], [28], [24, 2], [24, 28], [6, 4], [28, 16], [28, 4], [0, 28], [0, 22], [4, 16], [22, 26], [12, 8], [0, 22], [24, 24], [12, 28], [28, 20], [30, 4], [8, 20], [14, 24], [28, 4], [20, 14], [24, 16], [18, 28], [0, 8], [2, 28], [16, 14], [18, 8], [28], 
    [6, 14], [0, 2], [12, 22], [20, 6], [10, 26], [12, 30], [20, 9], [4], [0, 22], [28, 10], 
    [24], [8, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (F.1 + 1)*$.1, (F.1 + 1)*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 14], [16, 16], [16, 16], [0, 16], [0, 8], [0, 8], [], [8, 24], [8, 20], [0, 16], [24], [16, 28], 
    [16, 20], [16, 16], [0, 24], [16, 16]
, [0, 12], [16, 16], [16, 24], [16, 8], [20, 4], [16, 16], [0, 24], [24], [16, 6], 
    [16], [0, 16], [16, 8], [24, 24], [16], [16], [0, 12], [20,
    4], [0, 24], [16, 12], [28, 8], [8, 28], [0, 16], [0, 20], [16, 24], [12, 24], [8], 
    [16], [8, 8], [16, 10], [16, 16], [], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-303507056551806523661631609590, 
    -399820625552127793160545429342], 
    [355626516106128655948370488000, 426863141631031229689243718688], [532591353266546948799757025248, 99184834902140474076324929176], [-420318782418428759218967628160, 
    -76353939229511969895701192624], 
    [257061527546525683737215066512, 549206794798024729732002472016], [-467723418607515084964278022144, 
    -338611153468914056506515076096], 
    [566935324643221169819251149056, 480127354134484149469394408672], [-404558855537781003567179665424, 
    283934449746220334949983380208], 
    [348498501036513364590524982320, 495544458327218582567689136784], [532436083665573057805799032064, 490158827114545562332987231928]
, [570869385987475337335364621800, 
    -620991859533554710769958141488], 
    [-286524692920444791614332144704, -15111680031205650780544944240], [353200693013875432306160614512, 
    -121071071338093293063000496632], 
    [26824338435882761782442527960, -162909158104543238883975838352], [602847468200995328099862449568, 
    -589995330920864148607578762744], 
    [324455094299733041023347885792, 321478480097556787638432233344], [-412837354546587271366021174624, 
    434349781238141019344608547412], 
    [-420589260455747654331839704864, -116734842910778069488210587608], [-243384359475893682381765240632, 
    -88643656301912062538974664596], 
    [-115487805341376015263805204592, -440479984882590144338514410720], [6675711257488915411462571472, -102574261801207752729647006000], [28674668240535361245669238680, 
    -584195231740008960591929242496], 
    [477769283110262650042661756656, -377273754903133453410844470708], [342126892559270524423956542208, -21823572145015646568194854376]
, [-149536699195677275684383885228, 
    -353320819686899270382052519914], 
    [-453830075213723794687561255776, -260684015486147228209173418544], [-199294835512099622334925084136, 
    -35679543311977397149682384568], 
    [411572826014073959879620879808, -80083522923297464911710660144], [-531459319037274304401141627088, 
    497507609697607140537388804264], 
    [-300707341622052547910997089728, -457842305262921964052504915888], [473692754381061192299718192144, 407003326548266823145157415888]
, [287081261209392236208101697472, 
    400421829605760577573934004864], 
    [-512842283395926133592833158368, -53147793401041411802237895304], [-414780993638278332235851136056, 
    -240743237932082251026738182520], 
    [-102731521789812246245648744120, -34324174708082263567638036284], [547225940471527753390888790656, 435721060956706550761735548080]
, [-288652468936618776622881489100, 
    374939392737053050541336700324], 
    [-625240014408367323324336180704, -288932922309686815043468221140], [136744140803740389126344428936, 
    -259007426621626378981621653672], 
    [-363473719843174005209299928432, 628574637402828688705524499688], [-394492878361276465738363536932, 
    -542744348988078548319090681476], 
    [139060883775404396426146249368, -250089513739016747326212841800], [-72889106254884768071900828996, 
    -220909106795621355180376639600], 
    [-508976850386452671074344361184, 46958041703639895404012465464], [492211427606373976512968476224, 22775114642615277027847388208], [471825731253661676327504069152, 
    556995156941920850551430066412], 
    [-30995377518546714429220600060, -56229027290425057405214509212], [-210239284682070477532715081992, 
    -458823472515593261553573209976], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26, 18], [16], [16], [0, 16], [16, 24], 
    [24, 16], [8, 24], [24], [24, 20], [16, 16], [0, 24], [16, 4], [16, 12], [8], [16], [16,
    16], [24, 20], [16, 20], [24, 24], [8, 8], [12, 4], [8, 16],
    [24, 20], [24, 4], [28, 2], [16, 16], [24], [0, 8], [24, 16],
    [24, 4], [8, 12], [16, 28], [12, 24], [0, 24], [16, 8], [28, 28], [0, 12], [16, 28], [8, 12], [], [12, 8], [28, 20], [8, 20]
, [24, 20], [12, 18], [16, 28], [12, 24], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [76785977712693905711333178394, 
    -114522114776107654808317106006], 
    [-429569115345241704877379124512, -129690624392011449956066180320], [417851289647771901008954934048, 
    -336560144842064715012319993256], 
    [-407322159597760142748390982336, -325301446878358024940297059088], [-394297765785233766894819594824, 
    -365067735290982802687029078048], 
    [136413022761647736840934674304, 522828102562466771523829361552], [594412214370749323469633175840, 397669804882756998689772406976]
, [279609450358957682318465426096, 
    -16045650635140370263371064048], 
    [500737327759501783077564389256, -264050671385583181949902433616], [-357489111394461756214483693520, 
    -25897242829209930682619711776], 
    [-382610324174478873734544647320, 173462767417799868803171391712], [472663657617750632118574628960, 25293570809172299334493043024], [447317399173616262080291561720, 
    -176455266870063936114374857552], 
    [137123053142309714505885791960, -94252521104002034785777687576], [-167958002200559066617086893216, 
    -570628028518302522675759731760], 
    [-570279411793009298937361262688, -106297736806314782196998784016], [-173327082721510661310136547536, 58684610915529105714159940292]
, [-31491461673339959821367787808, 
    268926825214345658048777227000], 
    [-2699336889201427729805719912, 406591293008996483276175308732], [50320339412024628072510283408, -321616125169262320974449972288]
, [-357401421607546365152831791352, 
    -543050397062607187364892844944], 
    [183975538685299748420974328408, 519574626222972853846720587376], [-172140568452633945698338184200, 
    -208050580992037201156078608604], 
    [-433598149383235797893552562976, 530691485997680499994559709208], [-75662953086830018244994521516, 
    -232148348547604209591358892954], 
    [429095306728738698447405844912, -447943997792582796590509186896], [522974243247696687739762971144, 
    -405417607332271835376629852848], 
    [204379764956512542438677977968, 175342036644923560104226416768], [-487913586929411855871152228752, 
    540078384245311033186331574540], 
    [-201755139349636651129800995552, -410549216398739485100763833872], [500166285047689839755426076752, 
    -538324969547888404397538701768], 
    [485417004203264151708860847008, 526891273755153791462683521888], [494015473595723201225298729376, 53629047678311692354892629356], [-113733859228374671573604370800, 
    467604240106885708555029655720], 
    [446626428633918934787505174920, -238170596905754650036650374988], [106489967333704221114958441408, 
    -414230908489600521239108162320], 
    [212990085744292974810571329388, -99624941691502922701648138584], [308067023905985584117762959752, 177328951138019477637749863508]
, [392321706007554595289942717424, 
    125065166245862411253920300240], 
    [-248638482814040643612215043904, -266248436250207930774254372968], [-294487531464534331792234952564, 
    120036311093165849998728822540], 
    [-16013607056295931171722302200, -205634507229046289813628920952], [127880066412703138711205724540, 389501386746573855368187531096]
, [-413491814040525446006013962416, 
    -32519042570962177421856220056], 
    [-589928994842042913765109534688, -540731354672022378961520716532], [-419508258961695076456854426720, 
    -554076345619608143713585337604], 
    [162525129522511156204669932500, 489818290337977268331948903416], [362793698867465405522521801784, 
    -474211381130228606402700099640], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 14], [16, 16], [16], [0, 16], [8, 8], 
    [24, 24], [16, 16], [8, 8], [16, 20], [0, 16], [8, 16], [0, 12], [16, 12], [0, 16], [], [16], [24, 28], [], [0, 24], [16], [20, 28], [], [16, 16], [8, 
    16], [8, 30], [0, 16], [16, 24], [16, 8], [16, 4], [24, 4], [16, 16], [0, 12], [20, 16], [0, 24], [0, 4], [28, 24], [0, 12], [16, 24], [8, 4], [16, 8], [20, 12], [8, 24], [0, 24], [16, 8], [16, 2], [16], [0, 16], [0, 20], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [277544520430727445631777030170, 
    -366001526931907606572480028038], 
    [-65331131302574582535639351296, -568928197026922055753078954608], [-123982627587899825052780203968, 
    535702470363048521174599734296], 
    [-607423665067710170485798043232, 458405358031886104193260858576], [-318430553912818118212786265088, 
    365597956406530253849385428584], 
    [31633212211343882482896773344, -40787243427181220763563890736], [-178027228459642517460045718432, 
    255327422822781280624998907536], 
    [-286854947338789430826258565008, 354632238553122450823003839728], [-523791029549439916232181225264, 
    170220558817690077000427775888], 
    [231707678413471224479583980192, 558040916874042608708376001096], [-599967167603971788188586755528, 
    -632743881026903115527636808736], 
    [397846627963694621354068331680, 220609051452889972454582297840], [-469627347104704398606120994784, 
    485351029896301979512862479112], [4626588963911086940493756248,
    522847974966286667529095654640], 
    [-29804521168459373867571762880, 117045570382317182841367204264], [-402230372378808356709807751328, 
    -453523359053615552696867673280], 
    [-52172115313748423802158050112, 553011990572096645895278739644], [489745048442846896915828613280, -39306883206235196158944418392]
, [317445838737635340534066804088, 
    -243705751307222032153437368244], 
    [29558161411551108484726441040, 165076581877541296639745433136], [-481783357023930434994349947344, 
    -262906839247447977861912635232], 
    [-385993533268256118078114540008, -551332043197142118396122573936], [373006210916977654907142754784, -42402553924494353249200743380]
, [-12242886664682357453236433280, 
    -409586797975605423562815659112], 
    [-291569084685444820035149191476, -47492480759352160742476498770], [323041775028760068994133637584, 
    -563973426764551959438394041024], 
    [217160612447315750961123699896, -605542311071979156464003883064], [128060195772108971040743127008, -69135502471796825621907329824]
, [-549292934876652767756678877416, 
    -261139610919484350184841447224], 
    [-329832082601488402737459192144, -289540083224141152305271090320], [-376938177006653292155397668256, 
    -337192005522464387348082186240], 
    [44800784691168047661745070400, 621158608539526655135820135552], [-142685045106304690953342401408, 92270544745078180605723434440]
, [545311910239006682545300424568, 
    -38618992938951610200619533192], 
    [408009923095713866332506886968, 434769082059601257957110366828], [-114042782620502363347581965984, 
    553042031086169638203791083200], 
    [-514522331930173064595082261644, 367269748724575140468868073484], [533134091007342317858603233456, 51801228752921612220271007036], [580991499936642920060591716776, 
    -40508322130446980041211592600], 
    [-601208004197489809678268267184, 92005491049697027180921551368], [-4645598150739525375826942108, 236713317537015068113002704540], [-553397583288895942017046515624, 
    -376976129936524755396885325464], 
    [170023504985910414044970529692, 143277192375574808494430429040], [-37061761401106362844473740016, -1724943956538109251418024552], [-618917874056979356741238575696, 
    -529660300793089118307190511696], 
    [-147208817872571796904816152672, 543860695098941772579768800556], [-468941004733870954986064021692, 
    -323033337671212477443681280836], 
    [-210239284682070477532715081992, -458823472515593261553573209976], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26, 10], [16, 16], [16], [0, 16], [24, 16], 
    [0, 16], [24, 8], [24, 16], [0, 28], [0, 16], [], [0, 28], [0, 4], [24, 8], [0, 24], [16], 
    [24, 12], [16, 20], [8, 16], [24, 16]
, [28, 20], [24], [8, 12], [24, 4], [12, 26], [16, 16], [8, 8], [0, 24], [0, 20],
    [24, 8], [8, 28], [16, 28], [28, 28], [0, 16], [8, 8], [4, 4], [24, 4], [8, 28], [16, 28], [0, 16], [4, 8], [28, 20], [0, 28], [16, 4], [4, 2],
    [0, 28], [12, 8], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [146831232091989604993960837402, 
    328265065177967481319805615970], 
    [-370573665119126231164802754624, -17938725730635766630837741648], [97124056903102780122050361152, 330563238589243456442128132536], [-121429790753088627087837420704, 
    -400829190259126952459523499504], 
    [-543121478525361804004596984088, -153421566962455230334337239608], [41622588072604383662637198720, -87594150334164617600942949792], [-30624601712783613783355540320, 
    -128727492034509230548705981104], 
    [485310063363472474825691013936, 220030375901323470339861817616], [64584202700655571687104724616, -134062172670764629386573844208]
, [524914083840396940451978852528, 
    473942673969758908853288128624], 
    [-437793830404705822195863781512, -311975882646335785770841055120], [405640787761469118368800356608, 453132417675846519067328800624]
, [-609806292816914505780744902680, 
    56224375831114174962213842720], 
    [324909101549867765680432027960, 375339955633533441968966741288], [183341665100351839527593460608, 
    -273419062266886717915713845360], 
    [545090214027492526051581348256, -471366715274863846643279356496], [417002210954676684738298856464, 
    -521909551903578721863539147620], 
    [-377225632424625542974586181920, -377320744438193619499693005384], [-522606227099987067458256151768, 
    -143558627108651437170189715908], 
    [-589231925165741363607326200240, -420459902637967213173618885264], [-167609209013115117648938815432, 
    -166195554380520796169170759088], 
    [226411533669089239347211772888, -45476160408836189938363390304], [-580456288416267055854665283096, 
    -383166387066928058146812548940], 
    [-541745975584934033004071412384, -333730105635631193020488236648], [158266539581838089357904189772, -55168204247340272922763051850]
, [431137574602092072460250636000, 
    72057259330524320499239927824], 
    [143180062805151366067778330344, 404032845784968529738205025200], [34417698869969878473245001520, 183973631912676422145565579120], [286472387708819189682479626008, 
    -540124656710492437642453883956], 
    [446011925118035496358333543568, 471756250845420600310783492800], [-322769612560474288377020451008, 
    385984230129224997223530780504], 
    [-380332455542195152872339139680, -414569767795591939087688002976], [590810732510584285054752883376, 
    -150020339737856447371852224308], 
    [-123578567694525428276469296832, 522835884035520306121398604216], [557832956962409180553529693368, 
    -152115742021517660641079938452], 
    [98765293155339162816864765920, 383580884232283454703265226816], [-196763792578962136184506285492, 
    -332569318388746014317262423280], 
    [347694719261930171007060512760, -65382880207350398040985923548], [218726572218324336498077084880, 139306735000450253378501564096]
, [512094750010335344460825477888, 
    82953436663871613331138523800], 
    [321184665735665016666723426292, 311033666614992540424567414236], [501514832076025044227498133512, 145763665448206215769089145304]
, [302934702842968692923487693068, 
    495306090034905991770918293704], 
    [-249042903185540944220350198048, -482337875972178654188707121144], [161465215928326563198199882784, 581955994233534075322552983124]
, [48784072908360863511358880960, 
    148128963546458508178303537740], 
    [-109320880266797021617081254620, -70069214467356094160629037152], [362793698867465405522521801784, 
    -474211381130228606402700099640], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | $.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 20], [16, 16], [0, 12], [], [24, 28], [0, 16]
, [8, 12], [24, 24], [4, 6], [16], [8, 4], [], [4, 20], [0, 24], [24, 4], [8, 16], [24, 26], [0, 8], [0, 16], [0, 16], [20, 12], [16, 24], [24, 8], [16, 16], [18, 28], [16, 8], [4, 24], [8, 8],
    [12, 28], [0, 16], [20, 12], [0, 4], [6, 24], [16, 16], [20, 28], [0, 16], [8, 6], [24, 16], [28, 20], [8, 12], [14, 24], [8, 24], [12, 4], [16, 24], [4, 26], [8, 16], [16, 4], [24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 16], [16], [24, 12], [16, 16], [8], 
    [0, 8], [24, 4], [8, 16], [8, 2], [8, 8], [0, 28], [0, 8], 
    [20, 28], [8, 24], [24, 4], [0, 24], [6], [16], [24, 24], [24]
, [0, 24], [], [8, 20], [16, 
    16], [26, 22], [8, 24], [20, 12], [0, 16], [8], [8, 8], 
    [12, 4], [8, 12], [12, 16], [0, 12], [16, 24], [24, 24], [12, 6], [16, 4], [0, 28], [16, 28], [26], [8, 28], [12, 28], 
    [24, 28], [4, 22], [8, 28], [28, 16], [16, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 8], [16, 8], [24, 4], [16, 8], [24], 
    [0, 8], [16, 4], [24, 16], [4, 26], [], [16, 12], [], [28, 4], [8, 16], [16, 12], [8, 16], [12, 16], [24, 16], [16, 16], [8, 24], [8, 12], [], [0, 24], [8], [10, 12], [8, 24],
    [4, 28], [0, 24], [0, 20], [8, 16], [28], [24, 4], [10, 16], 
    [16], [28, 20], [], [0, 26], 
    [24, 4], [12, 8], [16, 12], [8, 22], [16, 4], [4, 28], [24, 28], [12, 16], [16], [24, 8], 
    [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6], [16, 16], [0, 28], [16, 24], [16, 24], [16], [16, 20], [8, 16], 
    [8, 10], [8, 16], [24, 20], [0, 8], [28, 28], [8, 16], [0, 28], [0, 16], [22, 8], [16, 24], [8, 8], [0, 24], [24, 12], [8, 24], [16, 20], [8], 
    [10, 26], [8, 24], [12, 8], [0, 8], [16], [8, 8], [20], [0, 
    28], [12, 4], [8, 12], [0, 16], [16, 8], [20, 22], [0, 12], [0, 20], [16, 12], [26, 12], [0, 20], [4, 8], [16, 24], [16, 6], [0, 16], [4, 12], [16, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 28], [0, 16], [0, 12], [], [8, 4], [16, 16], [8, 12], [24, 24], [20, 30], [], [8, 20], [], [4, 12], [0, 8], [24, 4], [8, 16],
    [8, 2], [16, 8], [16], [], 
    [20, 4], [0, 8], [8, 8], [16, 16], [10, 12], [0, 16], [4, 24], [8, 24], [4, 28], [0, 8],
    [20, 12], [0, 4], [14, 8], [16, 8], [4, 28], [], [8, 6], [8], [12, 20], [8, 12], [22], 
    [8, 16], [28, 12], [0, 24], [20, 10], [8], [16, 28], [24], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 8], [0, 16], [24, 28], [16, 16], [24, 8], [0, 24], [24, 20], [8, 16], [8, 18], [8, 24], [0, 12], [0, 8], [4, 4], [24, 24],
    [24, 4], [0, 24], [6, 8], [],
    [8, 24], [24, 16], [16, 8], [16], [24, 4], [16, 16], [18, 6], [8], [20, 28], [], [0, 8], [8, 24], [12, 4], [8, 12], [4], [16, 4], [16, 24], 
    [24, 8], [4, 14], [0, 28], [0, 12], [16, 28], [2, 16], [24, 12], [12, 4], [8, 12], [12, 14], [24, 20], [28, 8], [16, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 16], [0, 24], [24, 4], [16, 8], [24, 8], [16, 24], [16, 4], [24, 16], [20, 26], [16, 16], [16, 12], [], [28, 12], [24], [16, 12], [8, 16], [12, 24], [24, 16], [0, 16], [8, 8], [8, 20],
    [], [16, 8], [8], [18, 4], 
    [8, 16], [4, 28], [0, 8], [24, 4], [24, 8], [28], [24, 4], 
    [10, 8], [16, 24], [28, 4], [0, 16], [16, 26], [8, 28], [28, 8], [16, 12], [0, 22], [16, 4], [4, 4], [8, 28], [12], 
    [0, 8], [8, 16], [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 8], [], 
    [0, 12], [16, 24], [0, 16], [16], [16, 4], [8, 16], [8, 10], [8, 16], [24, 4], [0, 8],
    [12, 20], [8], [0, 28], [0, 16], [6, 16], [16, 24], [24, 24], [0, 8], [8, 12], [24, 8],
    [0, 20], [8], [2, 26], [24, 16], [12, 24], [0, 24], [24, 24], [8, 8], [20], [0, 28], 
    [4, 4], [24, 20], [], [16, 8], [28, 14], [16, 28], [0, 4], [16, 12], [18, 20], [0, 28], [20], [0, 8], [24, 14], 
    [], [20, 20], [16, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 4)*$.1^2 + (-F.1 - 1)*$.1 + (2*F.1 + 3))*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 14], [16, 16], [], [0, 16], [0, 8], [0, 24], [], [8, 24], [8, 12], [0, 16], [8, 16], [0, 20], [16, 28], [16, 16], [0, 16], [16, 16], [16, 20], [16, 16], [16, 24], [16, 24], [20, 12], [16, 16], [16, 24], [24, 16], [0, 18], [16], [0, 8], [16, 24], 
    [8, 8], [16], [16, 16], [0, 4], [4, 28], [0, 8], [0, 12],
    [12], [8, 20], [0, 16], [24, 28], [16, 24], [12], [8, 16], 
    [0, 16], [8, 24], [8, 14], [16, 16], [0, 24], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [393608177149412080579049112182, 
    -597603316954828641667120429522], 
    [331763158458366689218461955744, 485761326456883010628241905128], [-467576787402796139535240386352, 
    -243799616229041383069203168840], 
    [-376042409890425036099308885376, 187213488836702678522362694576], [474087414979191716533445295384, 
    -507679602732140741596374125096], 
    [-526665199345437565140192551472, -36295476643026892863976277088], [-594364021470314957203075938080, 
    -140806637099552249177206679824], 
    [-141405563476587589335212802320, 100228704417462381291822803312], [461968860995506167678376222304, -48383314901851126344481136656]
, [474916584954800033182409512592, 
    341618479716350690073798565840], 
    [123094508406031082060641932736, -474562573531365969618767263040], [388272461714994803497330528496, 
    -268027178446762902158562686384], 
    [546662645912266275718705009688, 574988490171588210834529833248], [-80625275364127436844985144616, 
    -421842965193974550480021781520], 
    [-393217535469860893721709743312, 241095390128427232982035412168], [-56050463647050436013611186848, 
    -508063122080938197286548771808], 
    [221770967763666156678268130984, 37732161087172214984411427148], [557942111550794608146492641120, 350550271418527922680503566216]
, [4267966367597308372179445600, -78893615875335977796438983572]
, [-38825680285202747358936304816, 
    -447568204224261629115251837232], 
    [95180460931538348060039252912, 381927263569958583814939232656], [75543173898150170087713217416, -497554882191811549067982241112]
, [-395783337780681558432002501528, 
    138426665831911802539180786420], 
    [-621327728990529153814512031376, 253943357781956856831668725752], [-601596499007468580324363830648, 53590482083629423719912764902]
, [82413407157057019421644889704, 
    -623390152118039516228883071824], 
    [-378813391786895465673864009208, 128297190969615093644133498424], [-292193122534396640499890154768, 
    129855764963809310081238526288], 
    [358762388785962190140527128864, -350112638540633756511416504596], [-333415472314337289300535227344, 
    -472440160762539486406847375432], 
    [548018491206999502921928128960, 364375891382138745126743695656], [-350256564427337976581552574720, 
    -517768952669800415384251901376], 
    [548575615113348622823223221376, 175987110619860533769126439072], [-94771535530619416116030458512, 183596024216491337625086283000]
, [443726268525966239065858677336, 
    -272306832458959209908231655160], 
    [-424191997652051488321664420688, -621452546730281692176368979672], [355466728475122932396972933044, 
    -209112521922563985457913820968], 
    [485726060780117230091025209512, -544329522714258188078556249140], [-147790799454466306171482371528, 
    574751667349684979278406339400], 
    [-218177969105334448850855886736, -212653260094463396323964014376], [297461801675958613973657197692, 
    -552280967532606452749592794004], 
    [502654123303888533665136195736, -384536526100367000149890005056], [-430921049958527897332713343252, 
    164573425224792511921142740640], 
    [-70001809024547920089341852320, -455252351339387443377617609856], [524411920331898260645126343856, 470320269814750797699975463744]
, [607493359182661815242693957952, 
    133132220045616018341681163012], 
    [-600142037822538778308687846772, -556331379208536005141369549612], [-474712376197493543101902001160, 
    339916984295338558880293426472], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26, 2], [16, 16], [16, 16], [0, 16], [24], 
    [0, 16], [24, 24], [24], [16, 4], [0, 16], [16, 16], [16, 20], [0, 28], [24, 24], [16], 
    [16], [24, 4], [16, 28], [8], [24], [28, 20], [24, 16],
    [24, 4], [8, 28], [12, 22], [16, 16], [24, 24], [0, 8], [0, 28], [24, 24], [24, 4], [16, 20], [28, 28], [0, 16], [24], 
    [4, 4], [8, 12], [24, 4], [8, 20], [], [20, 8], [28, 28], [0, 20]
, [16, 28], [4, 14], [0, 4], [28], [28, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [261503391421578735504968382742, 
    502087502348184878713763391198], 
    [-296725127709680738435612022576, 536254067031550556200459296792], [532539043670315547870971080576, 553997195821051876182740991320]
, [-325075108986675894845342196992, 
    413095675616716104873250507888], 
    [-567696329905818308792369360896, 631247101136665415618276429032], [-566797287532103645673470349424, 
    491332332236189182838834145488], 
    [558582289954287129547624308768, 439463454160848530945433667296], [-575748048092004521541337702672, 
    402615202542193452601627736336], 
    [493646790944510714451235746888, 436661870650785293068288147432], [589925408596442087315518011680, 
    -383725841601644521468973831880], 
    [559610810005956974066225372384, 64818069511652236652681785784], [-127879619259862385462987123696, 
    -434012788943062369499246610032], 
    [-130070903846742846563142811248, -371611473987473629581208290760], [-180597343170786667212584343176, 
    -442150133889251381130563410296], 
    [369017729499016186667202908464, 615516206706689566724830320752], [541067685429106028125200229984, 
    -345510701098770218241534713488], 
    [522890244102221480478591664704, -179197470955969302526985111044], [-573904408394503207816434291168, 
    599940358774685697964770541592], 
    [-471743288416104035226347157728, -206300663113320207901486936516], [434307317322581174869937569232, 72937825514755578044032128704], [508446176628732861016440738424, 
    491168479384695257012094210384], 
    [461730426456160955592022282504, 297671433532480357689060931224], [-235780977675100474284558087280, 
    336661838603834560441205803908], 
    [107713269045276805152963316176, 49729952241218180185119057080], [221952871747823086750690468976, -5013524324312560423047845378], [-12097251892088783309980763112, 
    -439290264839240149658321842120], 
    [-548695621620617413523181558728, -154425086526365472992092948920], [546658754420052944252748663424, 
    -325110334083144491424131038000], 
    [-86933468037242677718588812904, -97091237106126568255585558816], [381536379383959148788786799088, 542736818595966065466146608792]
, [262508635455909754190884362848, 
    244403870212999534216254348400], 
    [406769808787592787556622919328, -602165005652724586628285274976], [138448901292060865472244864528, 113189690179826821051450740092]
, [-141078259004156056551719592824, 
    -620435063693520676720010882496], 
    [-390290224659999749129557534384, -268422339223067427523296484304], [109851078712780183595649925456, 523313531665286513226075569480]
, [-551983932316195885861481617628, 
    525068850648466862591042436940], 
    [-143364740779893170740505423296, 595630350622266521264416426604], [629745856243354241602866873936, 
    -513789610912454534724151453448], 
    [-494386816493848191242439022240, 297167200519466735866856643992], [150267734309620718009393807908, 163048864955106290181582486984]
, [561584937362386502291211056024, 
    437068687317380748479287088128], 
    [-387995594121016336923013289124, 555865152842117596334066781096], [282901752151032880548226061440, 356182974563304633357704962272]
, [-510483902802020023535637242552, 
    192488908054421666340981910068], 
    [507751944994001400867842879952, -372561157702697453617160316124], [-438207211123702788432710001860, 
    199345107476208458067660610960], 
    [384591559050319454541746362424, -292175201196363914731666799768], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 14], [16, 16], [], [0, 16], [24, 24], [8, 8], [16, 16], [8, 8], [0, 28], [0, 16], [24], [16, 4], 
    [16, 4], [0, 16], [0, 24], [16], [24, 20], [], [0, 24], [16], [4, 20], [], [0, 16], [8], [24, 26], [0, 16], [], [16, 
    24], [16, 20], [24, 4], [16], [0, 4], [4, 8], [0, 8], 
    [16, 20], [12, 16], [0, 4], [16, 24], [16, 12], [16, 8], [4, 20], [8, 24], [16, 8], [16, 24], [24, 14], [16], [0, 8], 
    [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [36070150276329478243135441494, 
    -222867875741636902796342672330], 
    [419662782472070576717901487104, 605986929713949932280254789336], [-164883186711959778937423162896, 
    -162222814513542256274271333768], 
    [385987058671729248117181618912, -194075864775400781276120607024], [571467212783930001077455841208, 
    -306625900844524136121120692752], 
    [184176348639377676519907169360, -412561101170409486366773672336], [585434526534179815027584551840, 220043009511525802657451101856]
, [-483573696545878881975918299472, 
    -615464392182736673736645028624], 
    [-539609818058238503720246465248, -607363197155735902189609611776], [-445795772555510629870313120688, 75630835860932397664135646432]
, [-453752204243172318301638448080, 
    -27025689890525383446332151792], 
    [10805520246823126017698328400, -544349938289518643350274477488], [-513562412866807987962379105912, 
    330143118396944596548828588112], 
    [543554316729318675794490748568, -222663014049119526435318464080], [-320394212540311363665516819632, 
    -10112711211624764664361866904], 
    [-114861464034396302985931937056, -149895047115953749267846310816], [-129842302173227226399372815352, 
    -397336022270721273921879019348], 
    [36151987962502727067275945344, 11733461442012631936037064248],
    [-145691993034135619755519205808, 128980884117464086753436444924], [103303489465479002408094790192, 
    -477253831721765029288599316128], 
    [306985587501639757120703779056, 9861197659010740599739728240],
    [286926264301457197210915460168, -283521356456900141462157249192], [-613046553727207053133734208136, 
    429483233890658849316947401444], 
    [-359456463183956040987804091984, 359842217537229066655875295928], [-570235518464681833027508519072, 
    -277123456933369194982862253522], 
    [69450603716458768861483541208, 408592810070506350223757546768], [-348671704733395252823720760344, 
    -402728327778634542751363087240], 
    [-42918620756959897128673907440, -494319184979354438287536482336], [-324447955053097871634403449160, 
    -484786103596101953941406367140], 
    [-379902239546799333251634552064, 21686393197762967676973649048], [299918991874798489920566494768, 24952941937773412564406038520], [62649808151016309141257652736, 
    511663186461641721558650765824], 
    [401132601816264059955750490384, 557647250455746748336248953376], [-124086733798614251719089540896, 
    -403927145695065781735452382152], 
    [147631090520002207475782290808, 206146967364101186902286043296], [-548312868938886647232764460144, 
    -339405125445011125394412479816], 
    [92950731733562649102087942116, -174128074476396331083103503184], [-445070314731942802938027217448, 
    -312808358436018840172312298244], 
    [-237826296980899632648130705352, 617377992272847104657643169304], [-178906476973226752840387021520, 
    -185552364114872755083963127848], 
    [-41624516952789129834248619572, 276280038679644005588174109844], [418129188592500717397234473896, 
    -575223852631764472914934889632], 
    [420653825137874001220619046044, -292645571939560317877978647296], [596977647742394757870254274064, 50508239204968216466039526496], [-225431478887856686874510302000, 
    399215424626141654571953340960], 
    [-542742066973148913334185340352, -10316241910678859513314784764], [-283366008291683089496020223636, 
    567996277027897430136758710908], 
    [-474712376197493543101902001160, 339916984295338558880293426472], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [26, 26], [16], [16], [0, 16], [16, 24], 
    [24], [8, 8], [24, 16], [24, 12], [16, 16], [16, 24], [0, 12], [16, 20], [8], [0, 24], 
    [16, 16], [24, 28], [16, 28], [24, 
    24], [8, 8], [28, 20], [8], [8, 28], [8, 28], [28, 30], [16, 16], [24, 16], [0, 24], [8, 16], [24, 28], [24, 20], [16, 20], [28, 24], [0, 8], [], [28, 12], [16, 4], [0, 4], [0, 20], [0, 16], [28, 24], [28, 12], [8, 28], [24, 28], [28, 6], [16, 4], [28, 16], [28, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-134770250827911217827527420762, 
    -509336678453948895443857867690], 
    [-325009621337952932300387854448, 89582994844722176313209204296], [353576133156602872368905429792, 597892984239208155330048139416]
, [505903378523797366272146428064, 
    -163593082617513117250286831120], 
    [608707035030311945877844727616, -444569618369410430442102056208], [-502533355121801166467870278864, 
    617898830922566337635563847680], 
    [-453318635363171560341253730112, -63444410865463095943770866544], [-34394645790971609332840616016, 
    -477031304346593317763173269872], 
    [580809498936963984452568576232, 229445347528566404148468276680], [31382487997128096419855923776, 626191560597250870198302986632], [516907924932507186013339359920, 
    179552187639418687498109202824], 
    [-614769448196432284167966108560, 443737193265803287335316400272], [-628862123501587496169201511456, 
    -523555308106977037602622992104], 
    [500374324988219815700216728600, 253501786919519593034225308360], [517119774827856750122316569168, 
    -427100342794277810738424145616], 
    [-46088791369202500108546316960, -167957389650613494265559447632], [530885510830455309335050917728, 
    -594646192066362228722630246244], 
    [124541000645297776000039119520, -583520668538012175977130344920], [347450477607957208518080324848, 
    -107665079252551811585535940212], 
    [-552978762789912305467906352912, -249844525348076135706287724688], [418830730228538392548536119976, 
    -276616072902977421811482460560], 
    [499883557727433370200226763016, 67408603136202956630996481160], [-95755942101771030977603503296, 39619706728558435421489442436], [30123405952272620639819315600, 
    -535503403450680656767670073480], 
    [134318248122014566855956547144, -116036092261570009285722540498], [-139665247579261063156616350680, 
    392748722826648945111212706120], 
    [517152478431837566071678124088, 310604637681867550161969374184], [-445445116244750461248030428800, 
    -357640696056118895498987140480], 
    [159928447284022910247269080656, 295375189240417357122485624384], [-44060893313690976726215028864, 121401101850617110196096619144]
, [600655658777860275578571233456, 
    308412097328500617638416897104], 
    [435835125271914932270853047584, -264589119198093414847123004064], [347124271619042621984134480864, 576434767797439610632908558732]
, [-288988003253058342055843092744, 
    -281091811112225578867656157280], 
    [-138073841731263992297124145680, 254178295404257898892178934568], [-162346645576370765815807093968, 
    586013444649936448864490187768], 
    [-559191967643987921863184070540, -306474842448958911954128973004], [373804197141864185406026282224, 
    -190348485996522119329271326500], 
    [455004713498799182678311061840, 609812843643669656845967472968], [-432341555235472229160993238560, 
    -400938950356469481993653806536], 
    [-332719247962480342023521588908, 434059359342428585436171397616], [424934308696341060490083623528, 361570621074215106994455384784]
, [133885263180940408595928132348, 
    144402407724541857687374592808], 
    [-532321711651533180228561539824, -365179833720433294093487705632], [186801558758378120797113675832, 415789690879477818018956105996]
, [-609786827956984018574709158352, 
    -557867162482788390501212535532], 
    [-527035499714803959951083378612, 492928771270026969244208677128], [384591559050319454541746362424, 
    -292175201196363914731666799768], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | 3*$.1, (F.1 + 1)*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [18, 18], [0, 20], [0, 28], [0, 24], [20], 
    [16, 8], [24, 28], [], [0, 8], [8], [20, 8], [0, 8], 
    [28], [8, 4], [0, 8], [0, 16], [28], [24, 20], [16, 4], 
    [16, 8], [0, 20], [16, 4], [20], [16, 16], [12, 10], [4], 
    [12, 4], [], [0, 26], [8, 8],
    [28], [16, 24], [], [24, 4], 
    [28, 6], [24], [24], [4, 20], [0, 24], [16, 16], [12, 18], [4], [0, 8], [0, 16], 
    [12, 24], [20, 28], [4, 10], 
    [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-4395132138785996910862619182, 
    -269483968930817754346760444926], 
    [-73034863723902805537531360440, -491894492591014818754152798696], [-58692448981988669434614427400, 
    -207126806706341077947901857388], 
    [-615921878257565492740697027184, 90516720152775500256794419576], [295408211075357323751030432544, 
    -536339065844405818084547569712], 
    [64509397491767698180633362480, -604332935709583793251662766840], [-531755569650036027781577542568, 
    191595748241413634588544762284], 
    [621327597804576385396259813640, -585902405149391407239528957336], [51478598791391238568368855544, -61599725869214563030664483344], [393293434975946145701234653128, 
    -245471153841803145287508868312], 
    [43259911073482887635719047040, 581486522291694044159927766448], [576488881543814422636662418224, 
    -442848698550923554023021929328], 
    [436381749468813728756544286252, -43144252905355726789406625080], [601049129596952951124855470968, 311140287374986456641341294068]
, [449655454708406865454851884208, 
    -163428831012075336276962680892], 
    [365310696375194111297957705024, -385849011642669704904496901096], [631579039326442886363806316240, 
    -344284989189107211241368610864], 
    [-384543360189772783035574693528, 600759124974008154081342516720], [102396773782967115676625835224, 
    -203842713808739568520031713816], 
    [-370618608992469351077875761320, -424047733692891349939541990932], [556435533565357861508463538768, 99154155595652026128184722764], [229576672329566426843235132344, 
    319930966489539324794616443176], 
    [-34097769265399969840072796744, 558859090809327122519968312684], [314395060374394565940528961552, 
    -584711260137907231344037962000], 
    [-574019977605177299297031451084, 247412242238650120039448848758], [-63365888082587266918630657072, 
    -333084261833908980423286506724], 
    [372709355715113869903787539732, 168890695741745654136107422200], [279599621765562218186227062248, -64003538617265440907058243928]
, [-209184766737163055457260737400, 
    308976535661277081949304107024], 
    [77127018107743683757199125112, -115207381671199108536290218280], [525240740347597765623665560188, 229351724820337093529341106456]
, [561314841596157548980525114672, 
    622836937276550718690521767252], 
    [199549856461687350047847658528, -300746380945242563543459359320], [-534748304675131933023682365000, 
    583527292596783228333870970404], 
    [-354981747825940778751258672080, -2696410727200578109303489896], [-216276866527788273403449577936, 
    -339726570591210194041896084520], 
    [-198844596397753797365226200664, 575456986121342935802728106692], [157344566469114005423787948756, 459141562222772056033670602368]
, [-484425283543345833873114403340, 
    75515030526908644847047685220], 
    [388212392648519876342195844304, -117273294509301892315266276112], [-468906177688517504121169721136, 
    158913807320793982709332832744], 
    [127661886977493329299048237032, -84279224427401426467426280124], [-609445781308006530614656497984, 
    489793568119800331818695173580], 
    [-76212735400030187120115039612, -397040816487492935344371016868], [-567887855923372799099741767100, 
    -490726560996696183077629047672], 
    [-372916168469141548286909361080, 416065316849939362663435157180], [296769531164423088343434930884, 80361096589798503537563125992], [-196313674962279585856608394904, 
    439786656758452492784345844464], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 14], [24, 20], [8, 20], [0, 16], [16, 4], [0, 16], [16, 20], [16, 28], [0, 12], [16, 8], [16, 24], [0, 24], [4, 20], [8], 
    [0, 8], [8, 16], [4, 28], [16, 16], [8], [8, 8], [0, 16], 
    [24, 12], [4, 4], [0, 20], [12, 10], [4, 12], [20, 28], [24], 
    [12, 8], [0, 16], [20, 12], [4, 28], [28, 28], [], [24, 24], [0, 8]
, [12], [0, 12], [0, 8], 
    [16, 4], [24, 22], [24, 8], [24, 28], [16, 12], [0, 28], [20, 12], [20, 18], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [97179721347928341939422666706, 
    -182975962339052632619594190974], 
    [616423120359498021628900896448, -520299929551050679690731504224], [-299038187041854604864492466104, 
    -418228835029625149173010891676], 
    [-424030762843273909767191678176, -167663310042771889842565259800], [-570515940781845095704645062336, 
    -208525485822153095947957147504], 
    [-210677191615449020978676657024, -398341384149060693399448272352], [633595508908061847981981913512, -21017212148526884491567964436]
, [303225045865469664562602406160, 
    627152596195413368446224773792], 
    [-553991587519457250862815057072, 429978973727944296405077294528], [-32921787753861210622657087336, 
    -570895081533933225115410101896], 
    [342528734931738958427886264032, 429527947251251432879315837064], [221708005917537467987467098432, 328830528743563418301795569032]
, [-602977638537127577832751182940, 
    384041385798508172152746603056], 
    [-221554256587913496476545081432, 262919123437274272348678789460], [409316830628516165281684414400, 
    -608896982604408654209124493460], 
    [-256269557014855744297243071648, -452162941904965247187438979648], [490485607829834738941567868792, 627029978582294376852692754176]
, [382865205758659625186273675256, 
    -562011649494202333230436407616], 
    [402082240413150990740519352280, -488501197436758771518091628728], [-151266205549316535256808118088, 
    204549133939040403915179108060], 
    [141077641368903402972202031288, 451125797812364499642911810844], [-137711217257747435609140414512, 
    -110782711609268693641061853608], 
    [254158464859432037673705522384, -119534556672547684756869419380], [-283247226862753600141167746744, 
    -42569884377337158161520544216], 
    [-564932117251668392281333863140, -56189307938916239924067634450], [-168819403628545531924233432600, 
    -185384929846349155382012509752], 
    [-18294010622175769499303106876, 339452701908085208454549461904], [136529097622121659845020857672, 
    -139226243313388173441032352072], 
    [-450346532031474847914551751704, 141414764714337893310390225960], [250651153717772127746076241312, 
    -454129454512859690104301932728], 
    [-361741613738146148533119409668, -265819244934291816293261500584], [239126788559281731839856719632, 
    -362070419027572656880815987976], 
    [416635850727925893372399488864, 352072536141750427563785556268], [-567094980655565432744887385688, 
    -468738982628374614704622518420], 
    [418357986581365653969967373384, -473971814503114409120543612632], [320866278786696077317477440216, -49560967754508686987803481264]
, [-438093407981906391276367774736, 
    549422735430040830333630433544], 
    [-166451821714150203299941235876, 183747466621733499108798901224], [-11420654258379701669515530916, 
    -100661515683771797904881895572], 
    [234985451140266796403034663976, -500371306327284813097355126984], [40297703275365444831010067856, -2373005153485273420773292572], [-301979237883415174143538516424, 
    -14390670852374763700971750012], 
    [-590624143738355205535848299608, -463341141559814412460188873412], [536479974955304199091891641412, 115903144781441241689343571116]
, [-449295969898359917880077657964, 
    362444535699513918386980066636], 
    [532100912216282346155455142552, 479475600487656107319008056456], [432640597491989782687473869388, 419208574292593586227565020572]
, [-238598229279484462010323883136, 
    118316769627035975998551516572], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 14], [16, 12], [8, 20], [16, 8], [20, 16], [16, 24], [0, 20], [], [0, 4], [16, 8], [4, 12], [16, 8], [20, 28], [24, 4], [16, 16], [0, 16], [12, 20], [16, 12], [24, 8], [0, 16], [16, 4], [24, 28], [4, 4], [16, 16], [20, 10], [12, 4], [28, 4], [0, 24], [4, 30], [8, 24], [20, 8], [16, 8], [20, 8], [8, 8], [12, 18], [8], 
    [16, 28], [4, 16], [16], [16], [16, 2], [28, 8], [12, 8], [24, 24], [28, 4], [4, 12], [12, 18], [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [196228392005135341352204646578, 
    -620031803327477525335484540342], 
    [311752437051598683382468557048, 328903909691064288425657499160], [340959961109214017445814704840, 
    -579077843797969326640232782076], 
    [-166898850713434016114690453200, -512369315814887736557926839720], [329857447706169317157853620752, 334405799260037516878236135264]
, [34432293835349855311866684448, 
    467347874017663833095314440472], 
    [-454146499029582619845281163128, 584191830660628054057746290940], [-219903489014919507314786328248, 
    -81729818145693168865862412216], 
    [485159994993738284941071919480, -311007342985723501386776485664], [408278050844239678346782758344, 477332368180323543269437096344]
, [436975545371078667996804714384, 
    -566173944411845184361374697392], 
    [-120788636910376523501746937200, -115830012344761056048923917072], [108355239060142701332299955292, 402591260417574684270865099752]
, [-148304024671031135241001254200, 
    -87636734984924985093365556596], 
    [96718432489448992740399699008, -250211166795057040276266899116], [-382077408402374221024135656480, 
    203717683970772232609727385944], 
    [198918480158645115827413773312, 109420280910015895167972953976], [-575184860113455476391610148584, 
    -555426450371205667815555056000], 
    [515440313170308870580270747112, -84332515885950727928455872472], [-327095169851150582006227430824, 
    -327081048467792375944377970900], 
    [-491517295307968782820653158288, -271633395821285438310500887588], [277615451331677220045386363176, 
    -611329540313245322680466175192], 
    [133032678586199094968527623176, -325479003620169943138890260332], [-550416622959799100354399514032, 
    474634431089860926675392135056], 
    [426295533982267064207495368236, -31537222367972379247360357210], [-431870176194299936224841738496, 
    607797626902066917355356057428], 
    [-91254922304309196873580761052, -465775157099467237863304305416], [64557464046903055439183350056, -115203281331066726413202735784]
, [-491418380586575923216777235064, 
    39991770280286731771148425384], 
    [249772941617357304997604383464, -312577641100373849700262969152], [425388117610051458302162646764, 499537494024784511649741142952]
, [-395992447788206197647798549456, 
    -38283289821028631115416453644], 
    [577599478920110125003860284496, 270849123144586423726536550488], [-422325185629780729906575179080, 
    412295338352612420964896074132], 
    [49771262648852234566858304256, 169265477176483162971664434480], [201293537480431568178126628720, 432797325568093844418030521192]
, [-285419049332829353858106238184, 
    613672864977027932061435013868], 
    [-462030433564657191935287839556, 263546436876205042752199531592], [320393836775984921112951261476, 488239828921570598506781040804]
, [-200701094758901018606333164976, 
    -585499557467880452050421916656], 
    [89289045688567454667426198936, 587064114782377141431187798808], [410178745735570090249784002376, 
    -225989302049387688511237983940], 
    [518048074576761225835600137120, -632052041351416318224328816220], [-375060559270085160996301642940, 
    504073963561997587724865145116], 
    [-259495641378546665799233903036, -220318659482239918643812662576], [506812710183773243924121752216, 175679013941196901590991891860]
, [-605372013979619401064498319476, 
    -259573939307391293965381400264], 
    [-196313674962279585856608394904, 439786656758452492784345844464], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 22], [16, 12], [24, 12], [16], [8, 28], 
    [16, 16], [16, 28], [0, 28], [0, 4], [16, 24], [8], [16], [28,
    4], [], [16, 16], [8], [12], [16, 24], [16, 8], [], [0, 16]
, [24, 28], [12, 20], [16, 4], [28, 22], [12, 8], [4, 20], [24, 8], [20, 12], [0, 16], [4, 4], [4, 28], [28, 4],
    [], [0, 28], [8], [4, 20], 
    [0, 8], [0, 24], [16, 4], [4, 30], [0, 16], [24, 8], [8, 24], [0, 20], [12, 4], [4, 30], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [527268688373079247661149323874, 
    200391450062249669914074118890], 
    [-50469121398454298281969274112, -555625910225795302557563232720], [-3610531251607502075038190632, 44974960217652236941519929060], [-198898469442439827447437186496, 
    -382585688574229053028738251864], 
    [561860331071688340751752863472, 162040628471977604773648779888], [-301107053513172277347082404816, 
    -176620812810858778018947151792], 
    [331537548814620762335677038840, 12656459434990218849294755404], [45555400366093327114386108432, 246970870933560025315975383872], [332614307753591211566563781552, 
    -612254939656773591047068862288], 
    [-441302361256431098286598132904, 264551406208712559116012220376], [-57161922001208675045418003920, 
    -247271169096796437882344712616], 
    [-581139164972129657345822017216, -46095152307999629040751390744], [-360404884597943308328249418252, 
    287261956750507570522037124432], 
    [-461393721463254731387831092856, 562111527662529766526330348236], [-276679408977376639073068634576, 
    -264178564163228141657563009556], 
    [-82522473173088865907672216064, -427527241103726313243612917504], [379271099906279982418603451176, 
    -259796138176143514388038249928], 
    [363596595119751560396107228648, 29797547944808158468341130800], [-501503895660503117218278564024, 
    -105157785326984403383901562328], 
    [183888155329819375600092552248, 388823112493404476539893666332], [567980918468556193657129740024, 
    -513434196444100820603666037332], 
    [-606825906208850013798151350816, 33831968334426346084363361000], [-217193507249009563315571899568, 
    -124675295486689386814074061580], 
    [-108313375120608507974217195192, 257307777007745203757605016200], [317100741382408875681801750740, 569438596525405826367323220902]
, [532287022506840512736537017624, 
    -528971554778661373716483405272], 
    [-342310487853295931016293546924, -283517656374896589222983011728], [398572780473405126615380374216, 
    -630109240735280587977923580600], 
    [-595406306551412137259798659176, 445354983713084864594825834832], [-552144522641932072453435607152, 78304817128974768499128306432]
, [178292719611781531136367645196, 
    14357441591286794025226134072], 
    [-301515696914846685127322946864, 365785451561054806823959554392], [-79766485324428665873851785632, 
    -414915054189256772145183156276], 
    [-501216593671505969992250065608, 534903521134303377867459252284], [327343600014842683458187326952, 287236740342234617632528920128]
, [-182789206897763321458028465512, 
    516272361688808951560016073776], 
    [383746118247317259307884564912, 257558918235999211709060719648], [632359994803039111711876259636, 234426839021768806758097639224]
, [-240994615458847536942501441236, 
    177714434982329773237091063644], 
    [-317335226396777236300766038040, -211010335991355702506161656488], [517910183175755093091378544568, -74847921032540259423437668380]
, [179433770057589142035065552728, 
    -224131836151406142036418728580], 
    [-552941472608140159489298809976, -64604957603224382745897798764], [186423180357544632582197678980, 5899707959172335111945927900], [-497149303575493704811653657228, 
    558558662831996781496911387876], 
    [-26715840163865890034399498200, 531101820970482208297997161808], [-508214468919547935799220986700, 
    -205087786788804212840747287340], 
    [-238598229279484462010323883136, 118316769627035975998551516572], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((F.1 + 2)*$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22], [0, 16], [16, 20], [0, 8], [24, 28], [0, 16], [8, 28], [24, 24], [24, 10], [0, 16], [16, 16], [24, 16], [4, 4], [16, 24], [0, 20], [8, 8], [16, 26], [16, 16], [16, 8], [8, 24], [4], [16, 24], [8, 20], 
    [16], [2, 20], [0, 16], [20, 12], [16, 16], [12, 28], [0, 16], [28], [8, 4], [22, 12], 
    [0, 8], [], [8, 12], [4, 14],
    [8], [20, 4], [16, 28], [10, 22], [16, 24], [28, 12], [8, 12], [12, 30], [24], [28, 16],
    [16, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 8], [16], [16, 8], [0, 16], [28, 20], [24], [8, 12], [24], [2, 
    24], [24, 24], [], [16], [0, 
    16], [8, 16], [8, 8], [24, 8], [2, 30], [0, 16], [16, 4], [24, 16], [24, 20], [], [16, 
    16], [8, 24], [10, 10], [8, 8], [28, 20], [0, 24], [8, 10], [16, 28], [12, 20], [0, 12], [10, 25], [8, 12], [28], 
    [8, 20], [16, 22], [24, 4], [24, 20], [16, 12], [8, 18], [24, 16], [4, 12], [16, 28], [4, 18], [0, 4], [16, 20], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 28], [16, 8], [8, 28], [16, 16], [16, 16], [16, 24], [0, 28], [8, 24], [16, 30], [16], [16, 16],
    [8, 8], [12, 20], [8], [8, 20], [24], [8, 16], [24, 8], 
    [8], [16], [16, 12], [16, 16], [24, 4], [16], [26, 16], 
    [24], [12, 8], [24, 8], [8, 28], [24], [4, 12], [24, 4], 
    [18, 24], [16, 24], [8, 28], [0, 28], [20, 26], [0, 20], [20, 8], [0, 20], [8], [16, 4], 
    [28, 16], [8, 16], [20, 28], [0, 16], [4], [0, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 24], [16], [16, 24], [0, 24], [4, 4], [8, 16], [0, 12], [24, 16], [18, 16], [24, 24], [0, 8], [0, 8], [], [8, 8], [24, 24], [24, 24], [26, 30], [24, 24], [24, 20], [24, 8], [16, 28], [8, 24], [16, 8], [16, 8], [10, 14], [24, 8], [12, 16], [], [16, 2], [8, 20], [4, 24], [24, 12], [2, 1], [16, 20], [4, 28], [16, 4], [8, 10], [0, 12], [24, 12], [16, 12], [8, 2], [16, 28], [20, 24], [24, 28], [20, 6], [24, 24], [16, 20], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 8], [16, 16], [16, 20], [0, 8], [8, 4],
    [], [8, 28], [24, 24], [8, 18], [16, 16], [16], [24, 16],
    [20, 28], [0, 24], [0, 4], [8, 8], [0, 2], [0, 16], [0, 8], 
    [8, 8], [4], [16, 24], [24, 20], [16], [26, 12], [0, 8], 
    [20, 12], [16], [20, 4], [16], [28], [8, 4], [14, 4], 
    [0, 16], [16, 16], [8, 28], [4, 22], [8, 8], [20, 20], [16, 28], [18, 14], [16, 16], [12, 20], [24, 28], [20, 14], [8, 24], [28, 24], [16, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22], [16], [16, 8], [0, 16], [12, 20], [24], [8, 12], [24], [2, 
    24], [24, 8], [], [16], [0, 
    24], [24], [8, 24], [24, 8], [10, 30], [], [0, 20], [24], [16, 28], [0, 16], [], [8, 24]
, [10, 26], [24, 8], [12, 20], [0, 24], [8, 18], [16, 4], [28, 20], [0, 12], [18, 17], [8, 4], [12], [8, 20], 
    [8, 6], [8, 28], [24, 4], [16, 12], [16, 22], [8, 24], [20, 20], [0, 28], [20, 26], [0, 20], [0, 28], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 20], [0, 24], [8, 28], [16, 16], [16, 8], [16, 8], [0, 28], [8, 24], [0, 30], [], [16, 16], [8, 8], [28, 28], [8], [8, 4], 
    [24], [24, 24], [8, 24], [24], [16, 16], [16, 28], [0, 16], [8, 20], [16], [18, 16], 
    [8, 24], [12, 24], [24, 24], [16, 20]
, [8], [4, 12], [24, 4], 
    [18, 16], [0, 16], [8, 28], [0, 28], [20, 18], [16, 4], [20, 8], [0, 20], [16, 8], [0, 12], [12, 24], [24, 16], [28, 12], [], [20, 24], [0, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14], [16, 16], [16, 24], [0, 24], [20, 4], [8, 16], [0, 12], [24, 16], [18], [24, 24], [0, 8], 
    [0, 8], [0, 24], [8, 8], [24, 8], [24, 24], [2, 30], [24, 8], [8, 20], [24, 24], [24, 20], [24, 8], [0, 8], [16, 8],
    [10, 14], [8, 24], [28], [], 
    [16, 26], [24, 28], [20, 8], [24, 12]
, [26, 9], [16, 12], [20, 28], [16, 4], [16, 26], [0, 28], [24, 28], [16, 12], [16, 22], [0, 12], [20, 16], [8, 12], [4, 14], [8], [16, 28], 
    [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-2*F.1 - 1)*$.1^2 + ((2*F.1 + 2)*$.1 + (2*F.1 + 2))*$.1 + 
        (-3*F.1 - 3)*$.1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 16], [0, 16], [8, 20], [16, 24], [16, 16], [], [0, 20], [8, 16], [16, 2], [], [8, 28], [0, 24], [12, 
    12], [16, 8], [24, 24], [24], [20, 10], [0, 24], [8, 24], [24, 24], [20, 16], [16, 8], [0, 16], [16], [2], 
    [], [4], [16, 24], [8, 12], 
    [16, 16], [4, 24], [0, 12], [2, 16], [16, 24], [20], [24, 16],
    [24, 30], [8], [8, 28], [16, 12], [30], [24, 16], [20, 4], 
    [8, 4], [0, 14], [8, 8], [24, 8], [8, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 20], [16, 24], [24, 12], [16, 8], [16, 12], [16], [0, 12], [8, 16], 
    [4, 26], [24, 16], [0, 12], 
    [], [12, 20], [24, 24], [8, 24], [], [22, 24], [0, 24], [24, 
    20], [24, 8], [24, 24], [0, 16], [16, 4], [24], [6, 18], 
    [16], [28, 28], [8, 8], [4, 20], [16, 16], [4, 20], [8, 20], [12, 12], [8, 28], [0, 28], [8, 8], [24, 22], [0, 20], [28, 20], [24, 12], [18, 4], [16, 28], [0, 4], [16, 20], [16, 6], [8, 20], [], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [30, 12], [16, 16], [24, 4], [16], [0, 20], 
    [0, 8], [8, 20], [24], [0, 10], [16, 8], [24, 4], [16, 8], [4, 12], [8, 24], [24, 24], [8, 8], [28, 4], [24, 24], [16, 16], [0, 8], [24, 24], [0, 16], [8, 8], [24, 8],
    [2, 24], [0, 24], [12, 24], [24, 24], [28, 20], [8, 8], [28, 20], [0, 4], [10, 8], [8, 16],
    [20, 28], [8, 8], [0, 18], [24, 4], [16, 4], [0, 12], [24, 2], [0, 4], [28, 16], [], [28, 20]
, [8, 16], [0, 16], [8, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [22, 4], [0, 8], [16, 28], [], [24, 4], [16, 8]
, [8, 4], [24, 24], [28, 10], [24, 16], [8, 28], [16, 8], [20, 28], [8], [8], [0, 
    16], [14, 8], [16, 16], [0, 28], [0, 16], [8, 4], [8], [8,
    28], [16, 24], [14, 14], [16], [4], [8, 8], [28, 4], 
    [16, 24], [12], [24, 4], [20, 28], [8, 12], [0, 12], [24, 16], [24, 14], [16, 28], [4], 
    [8, 20], [18, 24], [0, 4], [0, 28], [24, 24], [28, 22], [16],
    [16, 16], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 24], [16], [8, 4], [16, 24], [0, 24], [16, 16], [0, 20], [8, 16], [16, 10], [16], [8, 28], 
    [0, 24], [12, 20], [0, 8], [24, 24], [24], [20, 18], [16, 8], 
    [24, 24], [24, 8], [20, 8], [16, 24], [16, 16], [16], [26, 16], [16, 24], [20, 16], [16, 8], [16, 4], [16, 24], [4, 24], [0, 12], [10, 24], [0, 16], [20, 16], [24], [8, 30], 
    [8, 24], [24, 12], [16, 12], [6], [24, 24], [20, 12], [24, 20], [16, 30], [24], [8], [8, 
    8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 28], [0, 8], [24, 12], [16, 8], [0, 4], [16], [0, 28], [8, 16], 
    [20, 10], [24, 16], [0, 28], 
    [], [28, 12], [8, 24], [8, 24], [], [6], [16, 8], [8, 20], [24, 24], [8, 8], [16], 
    [0, 4], [24], [14, 2], [0, 24], [12, 28], [8, 24], [28, 4], [0, 16], [4, 20], [8, 20], [4, 12], [8, 20], [16, 28], [8, 8], [0, 22], [16, 12], [28, 20], [24, 12], [10, 20], [0, 12], [16, 12], [0, 4], [24, 22], [24, 28], [0, 8], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 20], [],
    [24, 20], [16], [0, 12], [16, 8], [8, 20], [24], [0, 26], 
    [0, 8], [24, 4], [16, 8], [4, 4], [8, 8], [24, 24], [8, 8],
    [28, 12], [24, 8], [], [0, 24], [24, 16], [16, 16], [24, 24], [24, 8], [10], [16], [28,
    8], [24, 8], [4, 12], [24], [28, 20], [0, 4], [26], 
    [8, 24], [20, 12], [8, 24], [0, 2], [24, 4], [0, 20], [0, 12], [0, 26], [16, 4], [12, 8], [16, 16], [28, 4], [24, 16], [0, 8], [8, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [6, 28], [16, 8], [16, 28], [], [8, 12], [16, 
    24], [8, 20], [24, 24], [12, 10], [24, 16], [8, 12], [16, 8], [4, 4], [8], [8], [0, 16]
, [14], [16, 16], [16, 12], [], [24, 4], [24, 16], [24, 
    12], [16, 24], [22, 14], [0, 8], [20], [8, 24], [4, 20], 
    [0, 24], [12], [24, 4], [12, 28], [8, 4], [16, 12], [24], 
    [16, 14], [0, 28], [4], [8, 20], [26, 16], [0, 12], [0, 20], [8, 24], [4, 6], [], [0, 8], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | ((-3*F.1 - 6)*$.1^2 + (-3*F.1 - 3)*$.1 + 1)*$.1, (F.1 + 1)*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [14, 14], [0, 24], [], [16, 16], [8, 4], [16, 16]
, [8], [], [24], [], 
    [8, 16], [0, 8], [12, 8], [],
    [16, 16], [16], [16, 8], [8, 24], [0, 24], [0, 24], [12, 12], [8, 16], [16, 8], [], [0, 18], [0, 16], [0, 28], [8, 16], [12, 12], [16, 16], [8, 12], [0, 16], [24, 20], [0, 16], [24, 16], [8, 16], [16], 
    [16, 8], [24, 24], [16, 8], [16, 24], [8, 8], [20, 24], [24, 16], [8, 2], [24, 4], [16, 8],
    [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [144222089379144842880408197166, 
    -18302079438189152704021277114], 
    [-115300514181416323975792907856, -589217299657780225841626151144], [-40952974265661539220989000896, 
    -137909942804094349072202739272], 
    [-410989702277537534627863423584, 465479001893769469510943803072], [-28685720009310919872916194672, 
    -126856358499584810299224483992], 
    [-325065486849589422695441510856, 493412430549089936797631155976], [522822847162879118290413476760, 181593150626535596431165133620]
, [-375412855746378522178576182480, 
    300571053469119025763103504256], 
    [382729708188246456996425692400, 82496303499733756328813524256], [306355907251147320658992016656, 598035332250677216091965696440]
, [279925616345313927701804423312, 
    -150737613094929977119744113088], 
    [-497815534192354012964978086384, 248593100285788226926276837368], [214344128243311154242541786796, 
    -586142420065482591068952398088], 
    [165789527343190582063263212448, 279268719148391606214105077288], [-325370399795523916119095435296, 
    -394344520770949365373067100540], 
    [-250255585222056951908775519360, 6320312889710919288843267776], [516001863097340265569949840160, 509934166803328978760649341736]
, [-337895529817420431278648678592, 
    131633533500621558128762226016], 
    [585869211637937888527799475416, -361370959307842100738292014672], [-589191407506805950547486788912, -8890278036598414133874313396]
, [-250233480093554314563996296832, 
    -96851790790258292034778122576], 
    [-102430906374493120691780780624, -612395949504041252177239711320], [-604818517966510269087882228520, 
    -161809604924005743659557620560], 
    [293181135653681832079991374408, -606652889250475576635957223600], [375536068574031465239436301016, 53758250415105710061142473270], [555038040141936030473045026880, 
    -315341464763226609738319523296], 
    [-305326698919902439104539837000, 109082654121895140613596300152], [-128954758344050411723906438032, 
    207312874587399718033589577264], 
    [-382316039716528087481684267640, 229349165883262750842202584592], [213354895214123150465099323360, 469337942063972478533722059324]
, [-358414021099303239526606794420, 
    342918592561261136265459997228], 
    [-256687188834171147139826966720, -430195102280733115261189939344], [-19468615852358170266344905440, 432517303430508687289706351120]
, [-630596280137521599991482962632, 
    -115606785283018708609185284776], 
    [-162185581457298977421688735648, -150620556208481362264540602872], [603886478547014823488529454896, 
    -482497250086270494153001900352], 
    [10077731333498453541014358200, 36463296910314000471193164328],
    [548889725232151695447584677096, -28494087877008878360135051088], [-566206080766349098458681861412, 
    590532324080447576535533965704], 
    [-275766281179721540188638177360, 319752526313023379060500356536], [-2426191723494512897059602312, 497562461841006773402894670136], [227994388056495897058849234800, 
    -582599228775405688188194905048], 
    [-519087661556629210199513330536, 280169159764354858873867762060], [110227397745747670485708980180, 151867216609070478985862524776]
, [54830005159220835546457211960, 
    421456340399083405234059409404], 
    [19448742980159579004803251544, -68406992152408988719399262648], [-5433494356299150977997292520, -365688808287330683732623673708]
, [443308299668500445543355558952, 
    -503805321684194532527988369556], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-524306774182389714941158072262, 
    275253308318132987342764262802], 
    [606628146251053856990922901680, -245018431634900047449641180264], [336998908373783041736532780496, 
    -233197285604606048623703995624], 
    [-452387837212833503191585149008, -164035433855632696307754401040], [-474668432598768239444767119720, 
    -603958206704877471491301728440], 
    [461487161610190147725152439864, 480470439862013982333696648968], [469595876359217187905256588328, 
    -142069153516685036382472236236], 
    [-310772821216545370250369948840, 136483109055478203246353836132], [-353814780891840476462717953936, 
    614380960872952613473143898396], 
    [-517380961203275334282157602144, 579654679555358070696748247200], [-182702928292968514997759544240, 
    -283689298783166102071806473984], 
    [529425141163371970100934073424, 19878132179075550900213891912], [267906872946244550867179075652, 94035237372435717317802102596], [-342078419205056630566633471048, 
    -71353084039850327039921405500], 
    [460881200268925271442275221344, -297824669853012624004713271852], [-257003038969423740887566620400, 
    573844591135191081492228880880], 
    [96052411278220467961137311736, 473842205492094474460385284748], [37828584868453985621498982648, -573374775081504772121225629020]
, [12438936863935774019272236080, 
    254796171404902479942967007076], 
    [196669534310525124876368629968, -426204371123996848325745723360], [-141655036286199252456739398584, 
    143046147414880753816926855256], 
    [520589532526878283232806585784, -128077624508242911301311859608], [-337479274850658461716750327240, 49597762743528643001570562920]
, [-424370142213336075860608127616, 
    -192716758727052534098365243952], 
    [-7728807763291767599026088952, -477560140356822703745989546858], [390714387459351264108075876192, 
    -370219306965297755501022589288], 
    [623383447017981601697637750960, 564366754792985477381552700664], [136474942188018356588976484080, 
    -222176008928238113066297242240], 
    [373873827647903335547744054016, 2698657483043952156147871516],
    [-146811225385245051581543222704, 515622646427709069872144223068], [267321397610400669051917827044, 
    -316883775950616961387851834764], 
    [-101380895302785814408599197388, -268354686783694796495468230912], [-70339189164820308064291374756, 
    -310391458154967685486792834892], 
    [358161977467798007496546037088, 154018458267288026663896856248], [-399861789752535471888646643296, 
    -385170000144509536893452016416], 
    [-588219597882899958357822907576, 25856378791101915730818681536], [104565006147210486524827171756, 176287451907696349716145319576]
, [-64271125904786368782015649044, 
    305936941457250424353165313340], 
    [128175468168583615972742513172, -381603788221983150609593803776], [-90792148852180240350271643040, 584496676839926083813626784104]
, [-531218561152907697453197365932, 
    73386243196006510582413309208], 
    [561928343740498100963217579228, -3339644022986921433148762840], [-212856752309431596379057857292, 
    196187717853789187712392595724], 
    [-432593495543281272258396344656, 312484274434005594446662614496], [-273951461186744748017414139664, 
    596057523278329544660438765500], 
    [194395158110630915642758385376, -332380906456710770183198092924], [585631248043327827146506968824, 469011253285532034665899600128]
, [272816921959766874900991036952, 
    -265082562469940717161261658044], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [206416652627224970057549614782, 
    295705634174705516576556451590], 
    [-175782879191675694356673863344, -51040520734714061008606432976], [-192494989079967994938745912224, 
    491654469142556534930901684728], 
    [396572945292826818247906021888, -378777456551361135306021351168], [-51335066755410946947934455680, 311104244297851780261141831480]
, [-87211070652946359718388948696, 
    -201493780966049821354475739240], 
    [219775400988562029748619300344, 535633929584872626670677195972], [83169621663809919496528289384, -538580587574386595475304221464]
, [-331694108454464778588562722960, 
    507416939314953618022976353640], 
    [-286866091589510601634982770928, -289490289544920881422186200600], [-103928594802241103461619156432, 
    -40743811163038102570956580384], 
    [-459202420959253416598210334384, 144023541659537151006014156040], [595246624932801878470668731044, 10608868522306045615952019288], [-344745835320118695539053674816, 
    339506634996711908208866954328], 
    [-463174269718798209764336876912, 144082433312320587265866599924], [-429552932008212260461573691680, 
    -431766603937023529580410805488], 
    [139357035679093313620404367856, 483973138065560250239357452448], [189553773787128560072409485128, 
    -345364172171954080473586929288], 
    [554506049600965100710086761944, 181916366132592336374238827064], [-11873436663342174394289160624, 228045288711689785405462899748]
, [-591798361640282539677089457112, 
    535294203587312234256342491648], 
    [-184315907280436970892478378016, -222609921968929792605946246752], [-521751183423797270347281103336, 
    -586952082935457342705137374384], 
    [386631217866763739404748603368, -530913179275146077912780777888], [-408880746298693590325048984944, 
    -281965939892687109235115170122], 
    [-147263772618774779229851813608, 572123926369605918590490674112], [75599697325846429785601030248, -212271983426205713782480629432]
, [18900956251178956787926430752, 
    -129642464547412897790232296672], 
    [179635338516603938765452258696, -175000632111221058132056547144], [-548670346938937652204808315600, 
    -190629203306873708575778696972], 
    [-327266658050004555337212602324, -472334009070044687142996040028], [532734037947744382698392214576, 
    -569960425190941210824366178420], 
    [271197141075724654811460854504, 278719430066038857133967043328], [-613414600111460400430202462040, 
    -590829634682740233639898842808], 
    [-548716998267439666349734347824, 359090110502173404272171112216], [-392327059301707614721764386736, 
    596329635452512610139627141744], 
    [-383293851439541248320419038784, 504005531131280693437918769284], [-493910491316284177313653549680, 
    344998192222763705003772070968], 
    [73937702666773161843855467884, -480798848453323681459902960264], [479407570926131128680345209248, 
    -136948231586603199183855915144], 
    [465933016886382915697357607264, -402088404574194025052949641440], [-276448755638852806512616413984, 33289228271556963776127854092]
, [106470658270606193033101200056, 
    -43610064126744469813733158596], 
    [115000846290293564707916581692, -379345754598631590020510475640], [-320324835407139077757737257808, 
    453076170967078549980523942336], 
    [37963583820891308487277755008, -114015407512874769869124786432], [-69966361862378417240930405608, 513505779349754298001212401260]
, [382068097111772142041242661776, 
    -239840388203287867108183634236], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [10, 2], [16, 8], [], [], [0, 4], [16, 16], [8, 8], [], [0, 28], [16], [24, 8], [0, 8], [12], 
    [], [16], [16], [24, 28], [8]
, [16, 8], [16, 24], [28, 16], [8, 8], [0, 24], [0, 16],
    [0, 26], [0, 8], [24, 12], [24, 16], [4, 12], [16, 16], [24, 12], [0, 16], [4, 8], [8], 
    [24, 24], [8, 8], [12], [16, 8], [24, 16], [16, 24], [20, 20], [16, 24], [12, 16], [24, 16], [8, 2], [24, 28], [16, 8], [], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-114429724750077240677276545954, 
    229324656513965904187963410414], 
    [-630705996714355675535627314256, 197803710155894842696513455336], [482449318697590170976294188224, 
    -413794895287421806160999869304], 
    [-41529004255788573524994029152, 581597213157893495145706371488], [-38603724194999961995624318768, 276087514464384864486077652168]
, [265759293650277626173226575736, 
    -60856729630845977855069057464], 
    [-35294136116622262077557939416, 611101571380567506081468705508], [293427882514504018446248347824, 554093965408942958769212471456]
, [600936278560845154347387263024, 
    435312196999538003474362547120], 
    [-99595401842782519298560267600, -215187502751556036867735953256], [-84239170999674153353745159056, 17632314349010814097444307712], [211102700866590082866491988656, 
    15427414179410921589881030488], 
    [-147975886368850668055003723124, 565509230515305967334517318072], [-259604607318384266714153711984, 52995423521730433209353688752]
, [489002750898442459316333849760, 
    68263031466727059776044408964], 
    [566998608305702999357188171008, 455590606116576752844359824832], [-566926045072478671645181953728, 
    -539011508297353257117233920296], 
    [251156003497122904082592842976, -506352187759308530027227768208], [-154524791021249572887653835896, 
    -216250894743100353645533737616], 
    [296432414799316288950650537424, -155782473927942783642405982324], [-435986240070810516510391725408, 
    220301326142046439664441376944], 
    [-432860811545872398857074086832, 349561141552657250239302828648], [393700925856394717731567911624, 
    -414858598379380109957056824688], 
    [45521278172341608041521639880, -36322859701006549082010728624], [-148324628129775085995894953712, 
    250474861838802663047024147142], 
    [-632176642381464828999856437840, -175121328213931451580321595888], [-508013859521435637966455337784, 
    234440245793182351277513501592], 
    [129711872267314303619736003312, -393612859376353437981532672272], [86610214160640535476810595080, 147517304705925007469919280208], [50843056410373930609724387856, 
    190633891423560568016346777884], 
    [621865566905554486216861829260, -308857262186049906925602100932], [354186008336179784123992631872, 479667842651839581148998767888]
, [-157657102959781074381406596720, 
    419919518145607175301228156048], 
    [279292817430292569036490837112, 11719142386000125813573751320], [93612498775369700548642482048, -413056506691836236689431895880]
, [-159968327345330004032614002320, 
    -440608710722001892019811117808], 
    [582593074041454420881305819800, -451594873909407094716460302968], [-566986755220799540211426735216, 
    532291048742117470561443126024], 
    [604882055231793218814740376140, 620261205973624530674325307840], [147678848444145698712738091952, 295806169308979557627269683768]
, [-365589988883019336991792961464, 
    -82475203077541539554896283400], 
    [-196272914339021746548007392384, 323589194550341789207479379848], [393251874311284921800209211320, 542547105240973871277474998756]
, [-609732982633670902374880794284, 
    -296010123817020231454404813928], 
    [-483248425125943073759325443240, 477963782157761030069076847180], [552313628548831270684533791448, 
    -201391684031019385461746366760], 
    [441090585327384812851934563192, -516606601694018118127998629028], [443308299668500445543355558952, 
    -503805321684194532527988369556], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [491269493140565956305567819162, 
    -570126353496244081418935338222], 
    [97532070596253314071853094040, -575831567557898025402918393784], [176646397353404023964761823040, 182166547361635635564292533312]
, [-353149680138143681315641600944, 
    105943181917035299050918441648], 
    [-224381335312285596211799896824, 547345340835000374984450001592], [42128818842819722105328816024, -526513300906136971613951533408]
, [353153692653396983547601688168, 
    -284128295728076477226793070084], 
    [232321694308494888160186463976, 469082897037859681874224980820], [110252167467691073554461809360, 
    -451517772517366445037037415644], 
    [-457387700892365129709236494160, 93913594569607947368317563504], [-330860669685414341790642669760, 
    379069378721558581059476639120], 
    [419145176360822880982898400928, -427912109794480056774908782712], [257132379671867273874805643236, -14534755441635191334227274196]
, [-237640999631421913619574603856, 
    -87331435850566190006442234412], 
    [-405870491509666883059772860000, 297406454210920891921534884644], [419126138371654664628964199792, -92418783410031986272847053216]
, [7592135702151798046318653000, 283372818199386111531613267516]
, [609058033155707177873169144136, 
    -240132823891529405411050615500], 
    [52871809739939264570888288728, 168301060077772525005202035500], [188177641399628894252132594344, 
    -319861794931466831825992909624], 
    [-554785393424392907727470975336, 177037347948335213501579899400], [-83960182898953839818670317880, 505187361094259728862298447656]
, [56601740008989672500326769768, 
    -169941992700004793816397195728], 
    [224214389268649206571498390592, -246085313089392215309767776896], [-356951336489520790523142080888, 
    274138238336797497401086720530], 
    [545647204414739768776987366320, 111921488577532789244538163340], [334864199543932445075388199896, 404869961289742208381544768584]
, [52834768954951637200115234512, 
    123545112331737061495453859520], 
    [-96408970520699119268197685552, 10588938318347641487578673540], [302759748521538873500376834632, 
    -548208023990464584924124971604], 
    [135586862670053569296058983764, -350975573291962908104803149116], [-205057320597588227323080597772, 
    -454877113028405546662454656288], 
    [-153931858931259140263754195316, 460813310394375256430355923420], [-394715912458538007676698231232, 29889035031741756537679112384]
, [349492478083033180351250404448, 
    434634085961788758912043565824], 
    [486802674771058141391262788904, 400888820349929701471365251856], [-604149920841756513559822882508, 
    198205648757354023865401369224], 
    [-5674886848193225041718697268, -166588245433592004079137611896], [510866859458877810969433813228, 
    -408243430254557688853714806104], 
    [570737024834212628384234038336, 45099524970357578894340254600], [559040458766152674931575864972, 507146269717376047335110844384]
, [84637284631299538388139175860, 
    118047560715341283645234634520], 
    [-70986907234264842652609122340, -187958864496227899528173648200], [605473641466121756536091014520, 347932269718636218038556470436]
, [466163086896803000097541125016, 
    -2307547788607404013595938764], [55263271982534510453069345040,
    -607687461345492863643981847660], 
    [-285755211213729860949801194368, -579947053705962465352214022536], [272816921959766874900991036952, 
    -265082562469940717161261658044], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | [-25180872649629289920330796162, 
    379721622526150406771038302110], 
    [-190675374991644856040897189312, -578554126686343429461065654320], [-148140334779349935493586940896, 
    -533841456095291117035274814520], 
    [111958415355699194007342559232, 456631327360889353799436253024], [487243189369192871829537165408, 149067140746361864474648723320]
, [-261001067248621881253502372056, 
    -468732611269147921907868933784], 
    [88778618530503756134615337192, 631798073355085666261184340580], [-592422235765860067042702832472, 
    390251545242911520837299140360], 
    [517419432881500072167179677712, 291291012872031125013870445368], [-522920435250308650716441216400, 
    -84343864955565483112139032408], 
    [82315798478723668938216679376, 71625816241886517651285360544],
    [494242545288350996730924918800, -378797085246276914701912848248], [444733745446563157629442833060, -14275661486625307104788403336]
, [-377531115485113295072621318080, 
    -216208028037644465942775771136], 
    [-256754753734027444506870535152, 359549293116130622955804506612], [-421252980992210015963068438304, 
    600084805625490912936061088816], 
    [587994713381915383460773626768, -280653277454151286029699455088], [-553352644180093532760191029368, 
    607287033592582964055476347896], 
    [23453547540593893054761787784, 421148678587075038725247660344], [235988042984727759025166105232, 545060927207734343766706631988]
, [-323194946352958866027910783352, 
    239938239569318109530824144560], 
    [43822359554500508581190184000, -477696990121518132037956181632], [476006823405197617549502197064, 181225847704072349948895012384]
, [-92064966277396295722823660440, 
    -141978497309181293557997562016], 
    [-320512178934304775296917248952, -95263649333721983183294545218], [303521303002996053860978042664, 415307982848833439266962193608]
, [261636718940821772490576680728, 
    85053714651108061910856167976], 
    [-288767680583083193223705840608, 337938641431228145644040809600], [315639470031913269463064494440, 389269486607862429143025244424]
, [47358661554381312670207360496, 
    209830268815571795214284997284], 
    [425381002021009862941911194700, 58530480118731613919623658932], [-293994496286500609410831490576, 
    -630723547731161350212175090068], 
    [-283020266248817942700820702632, 67776293922571919799358694080], [267668945741671508315873970056, 
    -214990645003833800300742975512], 
    [67013896080719632001162292016, 584365160965058778464523295656], [441637368641364659355862637552, 80074487117943622480797225136], [71139361529608095449175872144, 
    402141071975063148645352130772], 
    [84771955175776699514388487400, -431772713186644507345388147304], [363025292763066516972946562284, 527633027290085943117626454704]
, [513817838647290895452222519200, 
    294733970605706075235759047160], 
    [32540137676460967316574547824, -275675146595340285240688571504], [504555705537971337248701978320, -5076353133443074472749980180], [-144109114590014412024790848968, 
    -562744708098705705786627882604], 
    [-472123971315389818838172327252, -198495707702466647621876362120], [-550731185555526611508396048432, 
    -599770439392772828604325631088], 
    [411055632963190751292523990272, 227020404281829122055123085216], [299239976502202959846302357288, 
    -164224861273586979941631710140], 
    [382068097111772142041242661776, -239840388203287867108183634236], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])> | -4*F.1 - 1, -3*F.1 + 
        3, (-3*F.1 - 3)*F.1, 2*F.1 + 7, 
        (3*F.1 + 3)*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 2
, 2, 1])>|2>|Polynomial([ext<ext<pAdicRing(\
    2, 100)|Polynomial([pAdicRing(2, 100) | 2, 2, 1])>|2> | [[0, 1]], [], [], [[1]]])> | (-$.1 - 1)*$.1, (F.1 + 1)*$.1^3, 1
])
*]
,
*];
