Qp := pAdicField(2, 100);
F := FieldOfFractions(AllExtensions(Qp,2)[4]);

Twist := 
[ ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, 
O(2^100), 1])> | F.1, F.1 + 1, (F.1 + 
    1)*F.1, 5, 5*F.1, F.1 + 5, (F.1 + 5)*F.1, 2*F.1 + 1, (2*F.1 + 1)*F.1, 3*F.1 + 5, (3*F.1 + 5)*F.1, 2*F.1 + 5, (2*F.1 + 5)*F.1, 3*F.1 + 1, (3*F.1 + 
    1)*F.1 ]
;
data := [*
[* "principal series", 2, 4, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 1], [1]])
*]
,
[* "principal series", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [2],
    [0, 1], [2], [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 3], [6],
    [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [2],
    [1]])
*]
,
[* "principal series", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 2], [0, 1], [2], [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 1], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 1], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 5], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], O($.1^200), [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], [4, 2], [2, 1], [4], [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 2], [0, 3], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 1], O($.1^200), [4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], O($.1^200), [12, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 1], O($.1^200), [12], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], O($.1^200), [4, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 1], O($.1^200), [12], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 1], O($.1^200), [4, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 1], O($.1^200), [4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 1], O($.1^200), [12,
    4], O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 3, 2, 3,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [3], [3], 
    [6], [7], [6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [1], [0, 1],
    [1, 1], [0, 1], O($.1^200), [0, 1], 
    [1, 1], O($.1^200), [0, 1], O($.1^200), [1], O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [3], O($.1^200), [2, 1], [2], [1, 1], [2], 
    O($.1^200), O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [3, 2], O($.1^200), [1, 
    1], O($.1^200), [0, 3], [0, 2], [3, 
    2], [2], O($.1^200), [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [3, 2], O($.1^200), [1, 
    3], O($.1^200), [0, 1], [0, 2], [3, 
    2], [2], O($.1^200), [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [1, 2], [2, 2], [0, 1], [2, 2], [1, 3], 
    [2], O($.1^200), O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [5], [0, 2],
    [6, 1], O($.1^200), [3, 1], [0, 2], 
    [2, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [7, 2], [6, 2], [1, 3], [2], [6, 3], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [7], [4, 2],
    [4, 3], O($.1^200), [1, 3], [4, 2], 
    [6, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [7, 2], [2, 2], [7, 1], [2], [4, 1], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [7, 2], [2, 2], [3, 1], [2], [0, 1], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [7, 2], [6, 2], [5, 3], [2], [2, 3], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [9, 3], [4],
    [10, 6], [8, 4], [11, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [1, 5], [4],
    [10, 6], [8, 4], [11, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [1, 3], [4],
    [2, 6], [8, 4], [3, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [9, 5], [4],
    [2, 6], [8, 4], [3, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [5, 3], [4],
    [10, 6], [8, 4], [11, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [5, 5], [4],
    [2, 6], [8, 4], [3, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [13, 3], [4], [2, 6], [8, 4], [3, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [13, 5], [4], [2, 6], [8, 4], [3, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 1], [2],
    [2], O($.1^200), [2], [2], [0, 1], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [2],
    [2], O($.1^200), O($.1^200), [2], [0, 1], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 1], O($.1^200), 
    O($.1^200), [4, 2], [0, 2], [0, 2], 
    [4, 3], [6], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 1], [0, 2], [6, 2], [4], [2, 2], [0, 
    2], [0, 3], [2, 2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 5], [0, 4], [4, 4], [0, 2], [6], [0, 
    4], [2, 5], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [6, 
    6], [4, 6], [2, 6], [4, 2], [2, 1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 3], [4],
    [0, 2], [0, 2], [6], [4], [0, 1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 5], [4, 4], [2], [4, 6], [2, 4], [4, 
    2], [0, 3], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 5], O($.1^200), [0, 
    6], [4, 4], [0, 4], [0, 4], [4, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 7], O($.1^200), [4, 
    6], [4], [4], O($.1^200), [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 7], O($.1^200), [4, 
    6], [4], [4], O($.1^200), [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 7], O($.1^200), [4, 
    2], [4], [4], [4], [0, 
    4], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 3], O($.1^200), [4, 
    2], [4], [0, 4], [4, 4],
    [0, 4], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 3], O($.1^200), [0, 
    2], [4], [4], [4], [4], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [4, 
    2], [4], [4], O($.1^200), [0, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 5], O($.1^200), [0, 
    6], [4, 4], [4, 4], O($.1^200), [4, 
    4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], [4, 4], O($.1^200), [4, 
    4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], [4], [0, 4],
    [4, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 3], O($.1^200), [4, 
    6], [4], O($.1^200), [0, 4], [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 3], O($.1^200), [4, 
    6], [4], O($.1^200), [0, 4], [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 4], [0, 6], [4, 4], [0, 4], 
    [0, 4], [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 5], O($.1^200), [4, 
    2], [4], [4], O($.1^200), [0, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 3], O($.1^200), [0, 
    6], [4], [0, 4], [4], 
    [4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], [0, 4], [0, 4], [4, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 5], [0, 4], [4], [4, 4], [2, 5], [4, 
    4], [2, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 7], O($.1^200), [4, 
    2], [4, 4], [0, 7], O($.1^200), [2, 
    6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 5], [8, 4], [8, 6], [4], [12, 7], [8]
, [14, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 7], [8],
    [4, 4], [4], [4, 5], [4, 4], [6], [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 4], [4, 2], [4], [6, 7], 
    O($.1^200), [2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [14, 7], O($.1^200), [12,
    4], [12, 4], [6, 5], [12, 4], [6, 4], [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (-266206626047928174314307673129*F.1 -
        253530120045645880299340641075)*F.1, 
        253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 7], O($.1^200), [0, 
    2], [4], [6, 3], [0, 4],
    [6, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [0, 4], [4], [4], [0, 5], [4, 4], [6, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 5], O($.1^200), [4], [0, 4], [2, 4], [8], [0, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 1], [8],
    [4, 4], [0, 4], [10, 4], [8], [8, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 5], [0, 4], [0, 6], [0, 4], [12, 1], 
    O($.1^200), [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 9], [8],
    [4, 4], [0, 4], [2, 4], [8], [8, 10], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 9], [0, 4], [0, 6], [0, 4], [12, 5], 
    [0, 8], [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 5], O($.1^200), [12], [0, 4], [10], [8], [0, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        1)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 11], [0, 12], [8, 10], [0, 12], [4, 7],
    O($.1^200), [8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 9], O($.1^200), [8], [8, 4], [6, 10], [0, 12],
    [0, 2], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 7], [0, 4], [8, 2], [0, 4], [4, 3], 
    O($.1^200), [8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 9], [8],
    [4, 4], [0, 4], [2, 4], [8], [0, 10], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [12], [0, 4], [10], [8], [8, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 15], [8, 4], [4, 14], [8, 4], [10, 5],
    O($.1^200), [0, 8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 7], [8, 4], [12, 6], [8, 4], [6, 5], 
    O($.1^200), [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 3], [8],
    [4, 4], [0, 4], [10, 4], [8], [8, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [0, 7], O($.1^200), [4], [0, 4], [10], O($.1^200), [0, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 5], [8], [0, 4], [8, 4], [6, 6], 
    [8, 4], [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | (126765060022822940149670320538*F.1 - 
        3)*F.1, 253530120045645880299340641075*F.1^2, 
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 3], [8], [4, 4], [0, 4], [10, 4], 
    [8], [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 9], O($.1^200), [8, 
    8], [8, 4], [6, 10], [0, 12], [8, 2], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [14, 5], [8], [0, 4], [8, 4], [14, 6], 
    [8, 4], [8, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 15], O($.1^200), [4]
, [0, 4], [2, 8], [0, 8],
    [8, 2], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -3*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [12, 1], [8], [4, 4], [0, 4], [10, 4], 
    [8], [0, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 5], O($.1^200), [4], [0, 4], [2, 4], [8], [8, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -1*F.1, 
        253530120045645880299340641075*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [4, 1], [8, 4], [12, 2], [8, 4], [2, 7], 
    O($.1^200), [8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [8, 1], [8, 4], [4, 2], [8, 4], [14, 7], 
    O($.1^200), [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -253530120045645880299340641075*F.1, 253530120045645880299340641075*F.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 14], [16, 16], [8, 4], [0, 16], [0, 8], 
    [0, 16], [0, 12], [8], [24, 30], [16], [16], [24, 24], 
    [28, 24], [0, 8], [0, 16], [24, 8], [0, 22], O($.1^200), [16, 16], [16, 
    24], [20, 12], [16, 8], [16], [0, 16], [10, 6], [0, 24], [20, 28], [24, 24], [16, 16], O($.1^200), [28, 12], [16, 28], [30, 
    26], O($.1^200), [16], [16, 20], [12,
    6], [8, 16], [24], [0, 12], [2, 24], [16, 16], [20], 
    [24, 16], [28, 18], [24, 8], [8, 8], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 30], [0, 24], [8, 16], [0, 24], [12, 8], [8, 8], [16, 28], [24, 8], [6, 18], [24, 24], [8, 4], O($.1^200), [16], [24, 24], [24, 20], [8, 8], [26, 12], [8, 16], [16, 12], [16, 16], [12, 12], [0, 24], [8, 20], [16, 8], [22, 12], [0, 24], [4, 16], [16, 24], [12, 10], [16, 12], [28, 20], [0, 28], [28, 3], [24, 12], [24, 4], [0, 12], [20, 30], [24, 20], [24, 8], [24, 4], [24, 24], [16, 4], [24, 20], [24], [12, 6], 
    [16, 12], [24, 8], [16, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 26], [0, 16], [24, 20], [0, 8], [24, 20], [16], [8, 12], [24, 8], 
    [8, 30], [0, 8], [24], [24, 16], [28, 24], [24, 24], O($.1^200), [24, 
    24], [8, 8], [8, 24], [16, 8], [24, 8], [16, 12], [16, 8], [24], [0, 8], [2, 26], 
    O($.1^200), [28, 12], [16, 16], [12, 24], [16], [20], [24, 12], 
    [14, 30], [24, 24], [24], [24, 4], [28, 6], [24, 28], [0, 24], [24, 4], [24, 20], [0, 20], [12, 8], [0, 28], [8, 12], [16, 8], [16], [8, 8], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 6], [16, 8], [24, 8], [0, 16], [20, 16], [24, 24], [8, 28], [8], 
    [22, 18], [24], [0, 28], [0, 24], [0, 24], [24, 24], [0, 4], [24, 8], [18, 20], O($.1^200), [24, 
    12], [0, 24], [28, 20], [8, 16], [0, 28], [24, 16], [30], 
    [16, 24], [12, 28], [16, 24], [4, 26]
, [8, 12], [20, 16], [16, 12], [4, 3], [24, 28], [16, 20], [8, 4], [20, 10], [24, 4], [16, 8], [24, 28], [0, 28], [16], [0, 4], [24, 16], 
    [4, 18], [8], [16, 16], [24, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 6], [0, 16], [8, 20], [0, 16], O($.1^200), 
    O($.1^200), [0, 12], [8], [8, 22], 
    [0, 16], [16, 16], [24, 24], [12], [0, 8], O($.1^200), [24, 8], [0, 14], [16], [0, 16], [16, 8], 
    [4, 28], [0, 8], O($.1^200), [0, 16],
    [18, 22], [0, 16], [4, 28], [24, 8], [8, 8], [16, 16], [28, 12], [16, 28], [22, 2], [16, 24], [0, 16], [16, 4], [28, 6], [8], [24], [0, 12], [10, 
    8], [16, 8], [20, 24], [8], [20, 26], [8, 24], [8], 
    [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 6], [0, 24], [8], [0, 24], [28, 24], 
    [8, 24], [16, 28], [24, 8], [6, 18], [24, 24], [8, 4], O($.1^200), [16, 24]
, [8, 8], [24, 4], [8, 8], [18, 12], [8], [0, 28], 
    [16], [20, 20], [0, 8], [24, 20], [16, 8], [6, 4], [16, 8],
    [20, 16], [16, 24], [12, 18], [16, 
    20], [12, 4], [0, 28], [28, 19], [24, 4], [24, 4], [0, 12], [28, 22], [24, 28], [24, 24], [24, 4], [16, 20], [0, 4], [8, 12], [8], [12, 6], 
    [16, 28], [24, 16], [16, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 2], [16, 16], [24, 4], [0, 8], [8, 12],
    [16, 16], [8, 12], [24, 8], [8, 14], [16, 8], [24, 16], [24, 16], [12, 16], [8, 24], [0, 16], [24, 24], [24, 16], [24, 8], [0, 8], [24, 24], [0, 28], [16, 24], [8, 16], [0, 8], [26, 18], [0, 8], [12, 12], [16], [4, 16], [0, 16], 
    [20], [24, 12], [30, 22], [8, 16], [8], [24, 4], [12, 6], 
    [8, 4], [0, 8], [24, 4], [0, 4], [16, 12], [12], [16, 28],
    [0, 4], O($.1^200), [0, 24], [8, 8], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 30], [16, 8], [24, 24], [0, 16], [4], 
    [24, 8], [8, 28], [8], [22, 2], [24, 16], [0, 28], [0, 24], O($.1^200), [24, 24], [0, 20], [24, 8]
, [10, 4], [0, 16], [8, 12], [0, 8], [20, 12], [24, 16], [16, 12], [24, 16], [14, 8], [16, 24], [28, 12], [16, 24], [4, 18], [24, 20], [4, 16], [16, 12], [20, 19], [24, 20], [16, 20], [8, 4], [12, 18], [8, 20], [16, 24], [24, 28], [8, 8], [0, 8], [0, 28], 
    [8, 16], [4, 18], [8, 24], [0, 24], [24, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 3, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 12], [16, 28], [28], [16, 18], [12, 24],
    [12, 20], [28, 26], [12, 24], [4, 14]
, [16, 8], [0, 28], [12, 16], [0, 28], [4, 22], [20, 28], [24, 24], [10, 30], [20, 28], [4, 2], [20, 8], [24, 28], [0, 10], [30, 22], [0, 8], [2, 10], [22, 16], [2, 20], [24, 30], [4, 4], [18, 2], [28, 30], [28, 22], [30, 4], [26, 30], [30, 14], [30, 26], [8, 11], [0, 10], [26, 24], [20, 30], [16, 31], [20, 18], [26, 18], [8, 4], [2, 24], [24, 23], [18, 20], [18, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 30], O($.1^200), [20,
    30], [24], O($.1^200), [8, 12], [8, 
    18], [16, 20], [4, 28], [28], [16, 30], [16, 28], [26, 14], [12, 16], [20, 28], [16, 4], [8, 10], [20, 8], [30, 4], [28, 20], [24, 30], [0, 8], [4, 28], [20, 20], [2, 10], [28, 16], [26, 28], [4, 28], [28, 26], [24], [14, 18],
    [8, 4], [26, 6], [0, 18], [22, 14], [28], [6, 16], [4, 30], 
    [8, 12], [12, 26], [6, 24], [12, 14], [18, 7], [12, 28], [8, 14], [20, 14], [20, 8], [28], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [22, 30], [12, 12], [12, 10], [4, 28], [24, 16], [12, 24], [8, 22], [28, 24], [8, 16], [4, 24], [8, 26], [28, 24], [22, 14], [12, 12], [12], [28, 28], [20, 30],
    [16, 20], [14, 24], [4, 4], [16, 30], [0, 30], [4, 24], [0, 20], [14, 20], [12, 30], [22, 12], [20, 16], [16, 26], [20, 30], [10, 22], [0, 8], [14, 16], [16, 28], [6, 30], [4, 12], [22, 30], [0, 4], [0, 4],
    [20, 4], [26, 18], [20, 14], [2, 27], [28, 8], [24, 16], [18, 24], [0, 12], [4, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 14], [8, 16], [24, 26], [24, 24], [0, 16], [8, 20], [28, 26], [0, 20], [28, 20], [28, 8], [20, 14], [0, 20], [30, 30], [12, 8], [4, 16], [16, 28], [12, 22], [20, 8], [26], [4, 20], 
    [8, 18], [16], [20, 24], [20, 4], [26, 30], [12, 4], [30, 8], [12], [8, 18], [0, 24], 
    [22, 14], [8, 28], [6, 6], [4, 2], [2, 6], [28, 24], [6, 8],
    [24, 30], [8, 12], [20, 6], [10], [24, 30], [24, 1], [28, 8], [20, 18], [28, 2], [16, 16], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 4, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [14, 2], [0, 22], [28, 18], [20, 20], [12, 18], [12, 14], [20, 4], [28, 16], [24, 20], [16, 24], [20],
    [12, 24], [14, 26], [24, 16], [0, 18]
, [24, 26], [16, 18], [0, 22], [26, 14], [28, 20], [0, 12], [30, 28], [16, 4], [16, 30], [26, 24], [30, 18], [14, 18], [26, 22], [22, 16], [2, 26], [18, 4], [2, 2], [26, 22], [24, 22], [10, 14], [6, 26], [2, 16], [4, 6], [22, 6],
    [28, 28], [18], [22, 20], [18, 25], [6, 12], [14, 14], [18, 5], [22, 6], [18, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 6], [0, 16], [28, 14], [24, 16], [0, 16], [8, 12], [0, 10], [16, 20], [20, 12], [12], [8, 22], 
    [0, 12], [18, 30], [12], [20, 28], [16, 20], [16, 10], [4, 24], [30, 20], [28, 20], [0, 22], [16, 24], [4, 4], [20, 20], [26, 26], [28, 16], [10, 28], [20, 12], [20, 2], [8], 
    [30, 18], [8, 4], [2, 22], [24, 18], [22, 14], [12], [22, 8], 
    [12, 30], [24, 20], [12, 18], [30, 
    16], [20, 30], [30, 7], [28, 28], [8, 22], [4, 22], [12, 24], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [30, 2], [12, 20], [20, 6], [4, 12], [8, 16], [12], [24, 2], [28], [8, 
    16], [4, 24], [24, 14], [12, 8], [30, 2], [20, 12], [12, 16], [28, 28], [28, 18], [24, 4], [22], [4, 20], [24, 18], 
    [16, 14], [28, 16], [8, 12], [6, 4], [12, 10], [30, 20], [28, 8], [16, 22], [28, 10], [10, 6], [16, 8], [30, 24], [0, 12], [30, 30], [20, 20], [22, 10], [24], [24, 12], [28, 28],
    [26, 26], [12, 2], [6, 25], [28, 8], [0, 12], [6, 20], [24, 16], [4, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 14], [8], [16, 2], [24, 8], O($.1^200), [8, 20], [20, 10], [0, 20], [12, 20], [12, 8], [12, 14], [16, 20], [22, 22], [12, 24], [20, 16], [16, 12], [4, 14], [4, 24], [10, 16], [4, 20], [16, 18], [0, 16], [4, 16], [20, 4], [18, 22], [28, 4], [14, 8], [28, 16], [16, 18], [16, 8], [22, 14], [8, 28], [14, 14], [28, 10], [18, 6], [12, 8], [6], [0, 6], [24, 4], [4,
    14], [2], [0, 6], [12, 13], [12, 8], [20, 26], [28, 26], [8, 8], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | -63382530011411470074835160269*$.1, 
        253530120045645880299340641075*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 6], [16, 16], [0, 4], [16], [24, 4], 
    O($.1^200), [8, 12], [8, 8], [8, 14],
    [16, 16], [24, 20], [16, 16], [4, 16]
, [0, 24], [0, 12], [8], 
    [4, 22], [16, 8], [24], [16, 8], [20, 24], [16, 24], [0, 8], [16, 16], [26, 22], [0, 8], [20], [24, 8], [28, 12], 
    [16, 16], [28, 4], [24, 4], [18, 14], [0, 16], [4, 20], [0, 8], [16, 2], [8, 16], [4], 
    [16, 20], [6, 14], [8], [4], [24, 8], [20, 2], [24, 16], [24, 24], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 10], [16, 8], [24, 28], [0, 16], [8, 16], [16, 8], [8, 4], [24, 16], [12, 30], [8, 8], [0, 20], [16], [4, 24], [8, 24], 
    [0, 28], O($.1^200), [2, 26], [0, 8],
    [16, 8], [24, 24], [24, 24], [16], [0, 28], [16, 24], [30], 
    [16, 24], [28, 12], [16, 16], 
    O($.1^200), [24], [4, 4], [16, 28], 
    [0, 24], [0, 28], [24, 8], 
    O($.1^200), [12, 6], [8, 20], [8, 16], [0, 12], [22, 2], [16, 12], [20, 16], [0, 4], [28, 30], [8, 28], [4, 16], [24, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 2], [16, 8], [8, 28], [0, 8], [8], 
    [16, 8], [16, 28], [8], [8, 26], [16, 16], [0, 12], O($.1^200), [4, 8], [8, 24], [8, 4], [8, 16], [28, 12], [24], [8, 8], 
    [8], [16, 20], [16, 16], [8], [8, 24], [2, 14], [8, 24], [12, 12], [0, 8], [0, 12], [8, 8], [4, 24], [0, 4], 
    [30, 30], [16, 24], [4, 28], [16], [8, 18], [24, 28], [28, 4], [24, 12], [0, 2], [8, 12], [20, 24], [24, 20], [4, 20], O($.1^200), [24, 20], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 26], [16, 24], [16, 4], [16, 24], O($.1^200), [0, 16]
, [16, 28], [8, 16], [12, 14], [24], [8, 20], O($.1^200), [12], [24, 8], [8, 20], [16, 8], [18, 26], [0, 24], [0, 16], O($.1^200), [16, 28], [24, 8], [8, 12]
, [24], [6, 20], [0, 16],
    [20, 16], O($.1^200), [24, 24], [8, 24], [12, 8], [8, 28], [16, 20], [24, 12], [24, 16], [24],
    [28, 6], [16, 12], [16, 8], [0, 20], [6, 14], [16, 28], [20, 4], [16, 16], [16, 30], [0, 16], [28, 28], [24, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 30], O($.1^200), [0,
    4], [16], [24, 12], [16], [8, 12], [8, 8], [8, 22],
    O($.1^200), [24, 4], [16, 16], [4, 24], [0, 24], [0, 28], [8], 
    [20, 30], [0, 24], [8], [16, 24], [4, 16], [0, 8], [16, 8],
    [16, 16], [2, 14], [16, 16], [20, 16]
, [24, 24], [4, 4], [0, 24], [28, 20], [24, 4], [10, 22], [0, 8], [20, 4], [0, 24],
    [16, 26], [8, 16], [4], [16, 20], [30, 6], [8, 8], [20, 8],
    [8, 24], [20, 18], [24], [8, 16], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 2], [0, 8], [24, 12], [0, 16], [8, 8], [16, 24], [8, 20], [24, 16], [12, 14], [8, 8], [0, 4],
    [16], [20, 16], [24, 8], [0, 12], O($.1^200), [18, 2], [16, 24], [0, 24]
, [24, 8], [24, 24], [0, 16], [16, 12], [16, 24], [6, 8], [16], [28, 28], [16], [8]
, [24], [4, 20], [16, 28], [8, 16], [0, 20], [24, 24], [0, 16], [4, 30], [24, 28], [24], [0, 12], [30, 26], 
    [16, 12], [20, 24], [16, 20], [20, 
    30], [8, 20], [4, 24], [24, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 26], [0, 8], [8, 28], [0, 8], [24, 8],
    [0, 24], [16, 28], [8], [24, 26], [0, 16], [0, 12], O($.1^200), [4], [24, 8], [8, 20], [8, 16], [28, 4], [24, 16], [24, 24], [8, 16], [0, 28], [16], 
    [24, 16], [8, 24], [10, 30], [8, 16], [12, 12], [0, 24], [8, 4], [8, 16], [4, 8], [0, 4], 
    [30, 22], [16], [4, 12], [16, 16], [24, 10], [24, 4], [28, 20], [24, 12], [24, 2], [24, 12], [20, 16], [8, 4], [20, 20], [16, 8], [24, 28], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 2], [0, 24], [16, 20], [16, 24], [0, 8], [0, 16], [16, 12], [8, 16], [12, 14], [24, 16], [8, 4], O($.1^200), [28, 8], [24, 24], [8, 4], [16, 8], [18, 2], [0, 24], [16, 16], [0, 16], [16, 12], [8, 8], [24, 12], [24], 
    [14, 28], [16, 8], [20], [0, 16], [16, 24], [8, 8], [12, 24], [8, 28], [24, 12], [24, 20], [24, 16], [24], [4, 14], 
    [0, 28], [0, 8], [0, 20], [14, 14], [0, 4], [4, 28], O($.1^200), [8, 14], [16], [12, 4], [24, 8], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*F.1*$.1^2 + (-3*F.1 - 1)*$.1
        + 3)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [22, 16], O($.1^200), [8,
    16], O($.1^200), [16, 16], [0, 8], 
    [0, 16], [24, 16], [8, 20], [0, 16], [16, 12], [0, 20], [16, 28], [16], [0, 28], [16, 16], 
    [24, 28], [16, 16], [16, 8], [0, 24], [20], [0, 16], [8, 8], 
    [8, 24], [0, 14], [16, 16], [8, 28], [0, 8], [8], O($.1^200), [16, 16], [0, 20], [4, 12], [0, 8],
    [28, 24], [20, 16], [8, 24], [16, 8], [12, 4], [0, 8], [12, 28], [16, 8], [24], [24, 16], 
    [8, 10], [16, 24], [24, 20], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [-112837116202762734339502202466, 
    -581455633316334206115292083800], 
    [-370646050956659629122753109360, 206219737611704397040863536144], [191528760823165673087395393944, 607707930904989181304118521984]
, [593361963137904172778932055456, 
    -245728866921889143961861778544], 
    [136854841351298374253364626760, 596193274630172662278543231376], [-124538897775666705885482547632, 
    -282456614213257364975855081240], 
    [-204504730406018169431971079808, 245620841944700290674448364320], [103127318988517445982307220304, 213720050801637667500560031840]
, [-182808530862472440329210718312, 
    11919549359140631077464647872], 
    [135262364834388290439525400592, 274781459144533864456344751040], [550311710183088543575033340440, 
    -151230001242379617568288318240], 
    [-52275474343381026379592251440, -510485700351086745732763332912], [-385245649080367011230758581328, -6758128373267222406698468984]
, [-388536045086344621516027541000, 
    153276969592147391304598954272], [2926992424304662594524203560,
    -57328344077777203676335864888], 
    [-502351208386275914652720306624, 520699070132805686270084438240], [-472778446017838801136644185152, 
    -95266226652299519308676658204], 
    [-62629313625732318574415756256, -413235104335734918899152840528], [69953861123039884692956246344, 249785691871699382172480889628], [91156412978916654653513030576, 
    508255870678942193071132371744], 
    [75836968244514822248863996080, -612272901275933753682991504956], [232720906382473862384260021912, -19825466774976871845589775440]
, [-247342926388782195102220779400, 
    424404788662582185717152397488], 
    [-361222961292386510254274684608, 464326482036194321176549623336], [-81424214938020635751062321768, -89852135589584902968886287338]
, [-44935808798482582660251165808, 
    -138281361371341301890762227160], 
    [338657620803361721584301403664, -45696820531090194138577746796], [-566624340991943630638391136816, 
    140595129649374907322673521600], 
    [-615992276212387984229763135776, 510859973443756732707906129028], [308695840242857952972274620008, 512323154159777516001442022312]
, [48605395288387550119444756848, 
    -581543316534229714591122826880], 
    [273240443976800419723410741280, 230332697689211529227107618272], [69436185411503481615790046288, -493446272021123207027195694492]
, [261184121140790600618079164640, 
    -159816674992847689872599645160], 
    [130787698126522469679047605544, 129803057871422116391320281700], [341153660123007514365203422368, 17957114713165617077618679928], [-323344303520401076091478764860, 
    395463932744687505092532638076], 
    [-202691999265043877531454940576, 466480304733846005157839852444], [-384664516599896898238916857328, 
    617277759612967635705991813500], [9313929720616979492392804064,
    418040105123768974675509046520], 
    [-249273269306858023216556496028, -244397580647410138721422172504], [-212212606620177251713131288400, 
    -481800554517542407182002215496], 
    [-529701571772599123875993918500, -127127218329058403763394013460], [-443044723702544432389741503840, 
    -255920474615378089727454069856], 
    [616259093932052985852844593100, -535109200618765100903894429504], [-9045957090438060497708856112, 324607586525552336509598799564], [176708995442476878649908781904, 
    193971843191827717286214654196], 
    [-166048338844745378223307361960, 193493051884295649913944560368], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 28], [16], [16, 24], O($.1^200), [8, 24], 
    O($.1^200), [8, 8], [24, 24], [16, 4], [16], [8, 28], [16, 20], 
    [8, 28], [8, 8], [24, 28], [16], [0, 24], [8, 28], [8, 16], [24, 24], [12, 8], [8, 8], [0, 4], [16, 28], [4, 30], [0, 24], [8, 24], [16, 8], [24, 20], [8, 16], [0, 4], [16, 4], [4, 4], [16, 24], [12], [12, 28], [0, 20], 
    [0, 4], [28, 28], [16], [0, 16], [4, 8], [16, 12], [0, 28], [20, 22], [16, 28], [20, 20], [20, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [474690320908092794062973539310, 
    -580807625108813925927349226392], 
    [-399085612538542820777910065280, 267009963916268858400730329696], [150841605572317523865882850440, 154557379906540280311226744424]
, [-29995505473911255130857966272, 
    -587269965117149233160153720688], 
    [-553713342751284159803618196000, -625340607386530300737744583776], [393052678293192675777394654288, 254361182652469527170636716296]
, [-44954488047998830572856878848, 
    -462601244733581855349956060752], 
    [448898473226746469586361927696, -543072424592725925076876439104], [455559643510107767133556780016, 
    -348945356916202321072111825432], 
    [300567276527240182019913215248, 379974761562837351238037607208], [-258473582755642914836934101160, 
    -527459428591291228047424399240], 
    [-446152920978076878465581742256, -69539437180874355577358667232], [-10142839577142558215894345272, 101621452458946106305394263552]
, [-412459649724714849735974715032, 
    -475879743571215027971515320016], 
    [577493420473096010157828833752, -365660946807418823337058930136], [-318534602128165587918159006464, 
    -53292355395568477649267542896], 
    [259141229909350540867549973152, -323542719379411724720180121500], [180116120613645614895576121760, 349508810993310388173374763496]
, [-619310238629450868716261093144, 
    -204429103195637604600619128180], 
    [-5652889650313884556941012016, -95213239288665560292643066608], [-253915785910766815207385917720, 
    -437642712361403506543685023524], 
    [-39648846306974755525034471496, 234334792603819006355330936912], [-10955732163692738351038048008, -71367689061683385246283375144]
, [-72665855078727747669955831392, 
    111813187387264217144013499656], 
    [-582913415118604413083374622896, 443677081489593045750370176558], [-73337405676962899400681360464, 
    -225386502253059838917994934960], 
    [97776047145985913598209714824, -121878050566207655198090990588], [115228732901262517337495938592, 112148771055925860490330854512]
, [442467177406604951738356387616, 3396326977733302327715179264]
, [309854184484399420045824856200, 
    -214554887310546381517740070504], 
    [-11843537063976015856081936848, -323028958227594628856031456392], [541265722874521649594150821568, 525879646999396332537919967008]
, [268807729913786458871047765160, 
    174038336677032395404442772112], 
    [319295103792865760915668868680, -214056744976680113069697948776], [-98527370811612201932761869648, -60780627203553701506030452452]
, [-169821977066328911907822494864, 
    257215893037547469408192512712], 
    [-590593006331247291863442290788, 164579939795315785168563706864], [-389486439219505905719669632016, 
    294625531003873511052214003172], 
    [425963185608829776771259375520, -382877017234124048926760706468], [-360089075452960232241518606128, 
    314010159765163906688907221496], 
    [-216775534503720777129577362908, 223339739796048020716389602344], [528411597556070492758003163880, 
    -491247014236987596337734669752], 
    [-566228710510772746870841786900, 282801337809207829559866592900], [190237026178719687869431760608, 
    -496173437699025322015492125408], 
    [548446631608783823007954190564, 340481003733433057302370056652], [-624838377020949983982936785600, 
    -103229726520991387046263671204], 
    [255819163758863282838702936784, -403786074718168736588881675668], [-250306187844320568896208682088, 
    -148448310797480409538846019856], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [22], O($.1^200), [24, 
    24], O($.1^200), [16, 24], [8, 24], 
    [16, 16], [24], [24, 4], [0, 16], [0, 28], [16, 4], [0, 20], [0, 16], [16, 4], [16], 
    [24, 20], [0, 16], [0, 24], [16], [12, 8], [16], [24, 16], 
    [24, 24], [24, 30], [0, 16], [16, 12]
, [0, 24], [16, 8], [0, 28], [16, 16], [0, 4], [12, 28], [0, 24], [28, 8], [20, 16], [16, 8], O($.1^200), [4, 20], [0, 24], [4, 4], [16], [24, 8], 
    [16, 24], [0, 30], [16, 8], [8, 20], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [-624722455376975081451093794466, 
    -576766171741571584515236507328], 
    [375762939381508962836256735344, 52216886571827839244292757248], [506334925806968005121362695320, 
    -131618264789765597833816375280], 
    [-389996955916698767691863654272, 572259590138138012114768218800], [97432153778943128773511223704, 322457980439153822150539592752], [-62929716338728328452703284880, 
    -129590620753038354702985734664], 
    [-2047549567121597825761430688, -66835912352186554069678545424], [-547897511493470968938156153904, 
    -232976719768018939888047738080], 
    [599207604099166572840336884920, 319534178422501372324071423896], [-84263424227140976851593195888, 497867984622114368197609875184]
, [548814189502157583359856213944, 
    335807201607027856368352203344], 
    [326039014716473328311607669712, -413387721645658852351357551696], [361603313104803979028832711712, -2564225776595702117078387816], [138135677308757378244989288120, 
    18445627787177818828832095552], 
    [-182263150510448535799092608120, -556341782837647717475424742472], [-542389678785457019326079489856, 
    188485607824933369980905350240], 
    [632280805390188546687815551680, -80409460356367435364846192100], [-369750089450101151936524710400, 
    -466226218375294978828475415568], 
    [283381761151067568618417899928, -408394754002129265855910792276], [556222053848692588124768156624, 
    -414416426203150412208475871216], 
    [264239479110885815550453124752, -483266978896575066691085506724], [-352022270510415309267995661864, 
    195013218970053773104053988384], 
    [-230870607830425381763341907016, -617396671404631860561176630688], [259839876222157337331810608832, 18528248928428132180143296168], [532917909200206962156155999280, 
    368721088160145720893226372766], 
    [273508989428479827646059845888, 34530173552785098800952836360], [558253179110804174898712517120, 
    -441933095969051781456147122892], 
    [-246476159353787980601042007088, 159998714180975275852286525872], [-122016168515948807634112892832, 
    -241878450204286007343552653460], 
    [495422635741114286798319310904, -58961918714390130090726472648], [-235011917486269876415118857376, 
    537897182913994463764135771520], 
    [-218120642626221143568964542112, -587155075952831680689983593504], [183952575085199995512345281096, 548010899658150183970415846436]
, [-279396989485513639512598345872, 
    222938352763423018325320866744], 
    [390833620747112258779902033080, 341180788602615713239118910420], [-54124534213052335599599138112, 
    -389467001399986553609273599528], 
    [497188016652788055904807627668, 11079833995066844631470724356], [247684816749750007714528457808, 200482799523974535354038326044]
, [22047558935058280872899956352, 
    -367361984395953701258074794164], 
    [357539764478740051864968061664, 329333284428451510335477077432], [-105805426720354645715501939428, 
    119375011738536020484048178560], 
    [279042444889335383058318519536, -108055210576792506285272646248], [-434563425957192621917608352516, 
    -396675756816040383793158498676], 
    [-505018028137837103443002104336, -494271829835042927508903926368], [308040679870718434220051712004, 
    -426477862530820437825722743400], 
    [78449896606820950422205128656, 617401183343046850652192932844], [464021029977424960184141884256, 409839795844786379381377429284]
, [-166048338844745378223307361960, 
    193493051884295649913944560368], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 4], [16], O($.1^200), O($.1^200), [24, 16], [24, 16], [24, 8], [24, 8], [16, 28], O($.1^200), [8, 20], [0, 12], [8, 20], [8], [24, 20], [16, 16], [0, 24], [24, 20], [24, 24], [24], [20, 16], [24, 24],
    [16, 12], [16, 28], [4, 14], [16, 8], [16], [16, 8], [0, 20],
    [16, 28], [0, 20], [16, 4], [20, 4], [0, 16], [20, 24], [20, 4], [24, 12], [8, 28], [20, 28], [16, 16], [16, 24], [28, 24], [24, 20], [24, 4], [4, 18], [0, 28], [4, 4], [20, 4],
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [-385296978002671271676701293602, 
    532362118804953164518448550432], 
    [64701354318812467450396712288, -630274061343810448539693798512], [396312922102768503078211360232, 432178280209038594150765753784]
, [263691562553274796543013614816, 
    -396385795683756599591980374768], 
    [347128650916776602623610418192, 422083067480164531917067864640], [538886756329291679555809755984, 101100584999833879589218520920]
, [-316085126436822834468122155904, 
    523373603846177599708957595904], 
    [-308116064058905444057868341360, -268159132006782159999204174528], [543264705758061023381941829584, 68834725356924140624496921232], [618192224128185436446115472240, 
    388616683391816956934266250200], 
    [-480022139031806393206928661928, 562545055017997525073218241560], [-436499181219029538510464179696, 
    -42178803330207978496288677088], 
    [401913813787073273990737824248, 444647703188985772817851575616], [290322173057335368701179685928, 71949847572279726961320694896], [-607447327183705033436794710504, 
    372895916436050165474344321272], 
    [99494673671705803558324654208, -392505640621799348579224940016], [514435042291541485884865810096, 624850092813020301540509960780]
, [421655770873608232172069642656, 
    269776627635639287358966401512], 
    [-382556488047569888100288607400, -463756121048817277646841828324], [253292669411966701193190144848, 588670293331853163224664648864]
, [633599714645306574331600965464, 
    -132942253675366684714203334716], 
    [229496396909686750049677593976, -65643935892713648212059981696], [-354331057021973514746093459496, 
    207816073468078163674151529800], 
    [-327139874230470130453009687968, 369845549422769646183950620360], [485462758888673751730687575016, 558321019633589761069177457246]
, [601064507035148130919840357792, 
    -563603818943293627544186005584], 
    [354508673002444520147274723000, -205906661064972208590614050764], [-491202228674305903711546595072, 
    -304300939794311381050545730880], 
    [-575244945667948870550353050960, 503114926862920769134070977816], [294906983223417151599615497752, 235770253839509010577492931032]
, [312402367121867597775276112160, 
    408111295468184233315995662344], 
    [527280420722176896457501385088, 272006352712915710306941313376], [387507581349987396146566992992, 132620579519027349687345333840]
, [-201166455828564725736815284168, 
    3471319385265353734400446648], 
    [-410123628218689626676993086416, -467909716464021756192281799348], [-567456369086077001893758221840, 
    151337016207100780058818665928], 
    [518585900195543703721117070444, 139908716362353729787339275512], [366521095349384925601477454912, 
    -286722030745981465043256078412], 
    [96164097829870345112817029136, -578957182776116293068908159492], [156612267573831173368068490832, 
    -459897714397970277984736191208], 
    [173354771086337899200568069100, 59917510495544423910014657208], [-95521430392510857290660390776, 331930993051657243286721439576]
, [-292243528661541263797703226340, 
    -316209983598474093377464806636], 
    [223555906183880693488287791248, -53188894620931228701419221936], [-383411982201342207827595042996, 
    612977623978067396181217830556], 
    [-625589276032881845939439321312, 309786780377151911565322219948], [594576935500353636191932094336, 254447597113013539572040298828]
, [-250306187844320568896208682088, 
    -148448310797480409538846019856], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6, 16], O($.1^200), [8, 
    16], O($.1^200), [16], [0, 24], [0, 
    16], [24, 16], [8, 28], [0, 16], [16, 4], [0, 28], [16, 20], [16], [0, 20], [16, 16], 
    [24, 20], [16, 16], [16, 8], [0, 8], [20], [0, 16], [8, 24], 
    [8, 8], [0, 26], [16, 16], [8, 20], [0, 24], [24], O($.1^200), [16, 16], [0, 28], [4, 4], [0, 24],
    [28, 8], [20, 16], [8, 8], [16, 24], [12, 12], [0, 8], [12, 20], [16, 24], [8, 16], [24, 16], [8, 30], [16, 8], [24, 12], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [267479756225391279393339479090, 
    -417530054426214571292297954284], 
    [354743110348483241492579486720, -348963252414549249040577073784], [-396811532676946920887736129848, 
    474971891951011896447531684544], 
    [-590590170610124747990854525984, 52227414957168875282069982704], [-188404948693114173151155683384, 
    120836251035613475372645574080], 
    [529570925707831899205617865616, -217444584998901689946892258744], [346170887498595207001042898304, 17592627845836424659900927616], [385326190757554542709554053136, 
    29500443060304408896755637888], 
    [-153013517388584642024888664968, 429428955787470513343921884304], [207625779299960520707650468144, 478420331997858734748917592792]
, [230139497544737381443583229400, 
    375561550776585651898883402392], 
    [493649658071571877351689882080, -506581349615045790848342869344], [434506715891695751495541510872, 
    -153652850792557813973634820616], 
    [-199273038634895517729739647688, -423069882447631687364496389248], [558064529896736654402844968984, 
    -430454194072673305455956949688], 
    [253211156910066827680648142592, 632176593041152903289739893984], [-176859438216982356338600094952, 
    -594816777906531641029423420620], 
    [-516896332256204734181520318624, 38202898174939529540350729864], [-570031428915854036133507058208, 
    -464170901181288007356718390676], 
    [558748000364160329507206695408, -582685039973221157503289866128], [146482194202526044353157442160, 
    -373241372396663806928410069604], 
    [-101741492699453120213524063656, -555015653556415566609318019784], [260049270507828706176818372488, 
    -135062436555442459826792941496], 
    [497463102730129619026503835536, 329314084716092347590230608616], [-417257994111182305156964721884, 
    588147866538470074646930925850], 
    [-409126146673582692771157734440, 65054555378413034444320932744], [-5989472516830113948606114136, -72411766247025822160035921444], [233648050478160307064923236864, 
    -328159668280620551637827963680], 
    [345593163739776573595919388408, 554590977905003149516978811252], [279702271340389108866141627048, 490632158327966439765366681040]
, [185582489866216382510576007856, 
    -196415977400885032090550154664], 
    [529561345426384026786862407200, 310425593505105730715668698048], [-122186058660452972433822778584, 
    -299658159078122863114122542092], 
    [-2804610158244679998489187544, 318957488331237512816409871152], [617854282221511493781154565624, 
    -588272518979790945424839976892], 
    [-345235101492369775455346021648, 170562256039563501574101871440], [354030602341651088322298357196, 379763808344652155371419585040]
, [-468549321951017240326378030648, 
    -360232980422735075399034697748], 
    [-529854791964594975386174914024, -400589549316871639479652141444], [305438588265954708983071752672, 
    -361933345942325844746502043128], 
    [388621142450050518090385373068, 464803713708243146013195186496], [-576206731558699983274704092824, 
    290793577901622146779230924944], 
    [-476219278888108517346336184788, -160334342295891658405144058196], [206428949029205647042917996480, 
    -323397735038608182216366334008], 
    [-223873642283609608741705346380, -271760973271591464696437343068], [38692761472691144795314131632, -417794117293609646106924595612]
, [502008769811934493514458169024, 
    -289576887540526953330523238940], 
    [-592791236836087080759662173608, 190187233347240206072886582352], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 12], [16, 16], O($.1^200), O($.1^200), [8], [8, 8], 
    [24, 8], [24, 24], [16, 12], 
    O($.1^200), [8, 28], [0, 20], [8, 12], [24, 16], [8, 12], [16, 16], [16, 24], [8, 28], [24, 8], [24], [4, 24], [24, 24], 
    [0, 4], [16, 20], [20, 18], [0, 24], [16, 16], [16, 24], [0, 4], [24, 4], [0, 28], [16, 12], [12, 28], O($.1^200), [4, 24], [4, 12]
, [24, 4], [8, 12], [20, 12], [16], [0, 16], [12, 16], 
    [8, 28], [24, 12], [28, 30], [0, 20], [4, 12], [20, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [131269007859283642190007809842, 
    362689949403832045216219752364], 
    [-628483572705774267572616790064, 282872816829366939589692864632], [142014526454006200458211873704, -25662035920540271285305692536]
, [425973861526725557339171523968, 
    396327210647704383423871926320], 
    [-536971335801628871577908433200, -225539066806599559374909208520], [-57133607907584750797451947440, 
    -535057828114533340226028506008], 
    [-610283105861274908549028264704, -168361015659461710451983250368], [372883670672716281599194637776, 333030013839319313645572751008]
, [-302940263517751071145611873440, 
    -479146898763121292047295031320], 
    [-625894451261645981261799955600, -50795768452338760614326894080], [-344926675058975115549613703224, 
    -62994396606416368799389634608], 
    [395439031217943372911994347936, -445251682880366385603318109584], [454838276753340599614381935264, 
    -328395446807440084085061814000], 
    [-83651092544123635124014804152, -479557419239482281298767997872], [-108433631927965943801318830136, 
    -223908841107609781932790775768], 
    [63880040163771740885358005056, 155685175039729187232303132656], [1514873298198502384604404464, 2219851856529341276266631236], [-629656472818419088530223955728, 
    -69518706644042792326541076256], 
    [608486443640141576768392288144, 629000014224614155095536582060], [-108251079666308432944411796752, 
    -472061191111507680679683592992], 
    [346813740764342200217306581064, -482660475189425738709602375700], [-80367597093380498587005060744, 84235360081052608945461230904], [-405817061839635209419702142648, 
    101916229418486579369294026640], 
    [-373361346318887660573812842704, -361494888415340985050459046968], [219807108781086058081249048356, 
    -222677201766870710320606284006], 
    [-514722946332437462175512745688, 326271775805641362134725262368], [-434316942230624092844928922160, 
    -551041889377475210830411641380], 
    [-189893028213171146766995857040, -442436346154158977663804426016], [491546516713989782080941866488, 
    -113409319694896586558136052768], 
    [318100773957911879000272283528, 119814912067683022154728895856], [79468959865824339430050438288, 29317667916335714291970986512], [604743265582663098653042030848, 445404481065916956881577979008]
, [-223944948478049629331946413048, 
    -323238942342876814724153342432], 
    [318851342292455027487686596080, 578021483006125655105111082920], [-145869483305386571098491944304, 
    -65738027431881651145593171436], 
    [-320957188969131887886063714112, -92003142438310503968734241136], [-192880627954132460679382166548, 
    -79453536264746255574171543340], 
    [207564938584518116845914050696, 130427323147102164023079636084], [448454784983770218484889791528, 
    -482470711770023505491374975220], 
    [-134792840784197260643902751792, -155087421113247330327555371304], [8345152437051787120623845172, 241271004721003525112576818668], [307974349550182085678925665248, 
    -614421928367887435774156992752], 
    [-567146233962413562361915544692, 265214817007970822801349641300], [4838383295947048767885488768, 83049452217360362741810531640], [601445606104989590577398389916, 71871278732290331609711881992], [115106537318965511666088011312, 
    -514483830964553814885924988684], 
    [-252747983682439133374972213216, 202042141573270763127573281356], [25747429534619484384242546584, -117468031358374316604206598064]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [6], O($.1^200), [24, 8], O($.1^200), [16, 8], [24, 8], [16, 
    16], [24], [8, 12], [0, 16], [0, 20], [16, 12], [0, 28], [0, 16], [16, 28], [16], 
    [24, 12], [0, 16], [0, 24], [16], [28, 24], [16], [24], 
    [24, 8], [24, 10], [0, 16], [16, 20], [0, 8], [16, 8], [0, 28], [16, 16], [0, 12], [28, 12], [0, 8], [28, 24], [20, 16], [16, 24], [0, 16], [20, 12], [0, 24], [20, 12], [16, 16], [8, 24], [16, 24], [16, 18], [16, 24], [8, 12], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [-239447910363676741156423256382, 
    208381203938265656949856422060], 
    [298227901822498332073038516864, 30670958466869472454510560856], [40320894683687970853554749672, -128798589148014927556379892624]
, [-546913210641615954644644502912, 
    570650498018498340273588576944], 
    [-452862795734768479084695496840, -487200762767636348519910588816], [-120741909374164629982585893808, 
    613773054648667862538806882520], 
    [-344879831505710487779990681472, 601048290630919905919188125776], [-211967006115738028999022889392, 
    -173131905107712910354527207168], 
    [-369397596556574246217114159416, 463871366548798480242147471784], [99392914107919267738421583312, 587432548605016614365213469736], [414458681954127908491938724408, 
    225571062143579448193997549992], 
    [-604212273738408090090901241632, 61329122619920350481940405920], [553236663113883191583949663048, 616733047319281635529915052728]
, [-63489120383572855659154076168, 
    -142013995426688720497735812960], 
    [15226212881004902491194218552, 570532466412174097799825457176], [-365895310613654044669597446784, 
    -455825256252560952437342709280], 
    [623331610322024725111808440472, 76573208268697718804322244972], [203410230710346696729481986624, -63599292887268278984312579656]
, [395409369838979866896482830960, 
    -502735403158501674300169480052], 
    [341996888422227607273489763632, 40587095781802750601905742656], [-297714425680759304652924012704, 
    338820806964057727908986814292], 
    [362298551103227289745576492568, 148308139009071219686646392776], [377691707545894998101541126376, 
    -137080666798058090590479522984], 
    [631816885226271284984300795664, 130074281173490308998927231720], [167341015754752193971274751708, 7000727864283207395990042546], [-151217890744614531505842428760, 
    -51205677852531784952179263496], 
    [366897922203599448071132559896, 577410736707111564129994188860], [-132778347773010529755338892864, 
    -225673663745675544497137638512], 
    [290732396466013503807467669912, 128348706586493428977139574748], [-360610036176842065302006678632, 
    -210593196511235991506514175488], 
    [238506058589492225228456605312, 434875842239039184316294995896], [484926981182051277250014330080, 
    -433340759410039150712877833088], 
    [91622183574977489911880577424, 228184523813439658892633199524], [482442333789500368579520729656, 628686641113123557915756404544]
, [-49260169687366413783086714488, 
    -331243499282217371259552843260], 
    [397848350707879124798884963120, 594944337754619187747478965680], [-106131860784147609363852817172, 
    -68208534442164402602593846776], 
    [581833861269444420797057651672, -29657376844805152927639127700], [321755903687433542019539852904, 
    -401950754096364606354492325604], 
    [-561241920034583446225706342112, 257207135555888236677461003432], [-273567510447701570747916058812, 
    169186573846578001071853591248], 
    [288243603363981547557731789848, 234770815220384483477520743296], [514546788221693164859022642748, 
    -273662645162530762916354750532], 
    [232471871931884017931251504528, 576836586678971128633279172552], [-626511614242397698228803129396, 
    -283573607993738205760183276308], 
    [-17964691472033347947119093712, -479739920910291650382289422332], [-471767878939300859249397388080, 
    562219194495633516306209261300], 
    [-592791236836087080759662173608, 190187233347240206072886582352], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 20], [16, 16], [16, 8], O($.1^200), [24, 24], [16, 8]
, [8, 8], [24, 8], [16, 20], [16], [8, 20], [16, 12], 
    [8, 4], [24, 8], [8, 4], [16], [16, 8], [8, 20], [8, 16], [24, 8], [28, 16], [8, 8], [16, 12], [16, 20], [20, 18], [16, 24], [8, 24], [16, 24], [24, 20], [0, 16], [0, 12], [16, 12], [12, 28], [16, 24], [28], [28, 4], [0, 28], 
    [0, 20], [28, 28], [16, 16], [0, 24], [4, 24], [0, 4], [0, 4], [28, 10], [16, 20], [20, 28], [20, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [305841607054889449095694345554, 
    -89531565552835244851716004940], 
    [566753806745605520168924303376, -319149779358390569133764782136], [-269668577922521004347060349144, 
    -516229418033658198191151027944], 
    [-423822839450113108363154022624, -26580959221304491864335763376], [614099083976586548447699374912, 
    -467762510731525291120412405496], 
    [593243607439059610945605784368, -153397775059571699111903876264], [523426204873795427206582613344, 
    -122621611076478493220415843664], 
    [-448635959576980864108435008368, -275295522879612200267775505504], [302012043735306095212993852976, 383517928022604181978889378592]
, [343700687251491554115802471152, 
    531345419196400396418021025104], 
    [485497162314696380006695567816, 604409966227216778203686128432], [304322846190308343212968388384, 116161608744858545724677365520]
, [-369239366375033022535665440976, 
    327633935075015118538324547104], 
    [-107556872100727279359585572472, -487480878527466488196092848432], [271426459013366136271990418440, 
    -281234614698682542077568883752], 
    [26560388542907800313832552896, -150099676749914760168057616528], [42787777746726102713305708896, 248965611657067909166610044268], [122868008915222197410521563664, 
    76382662881757954781107130416], 
    [-226817068070596856699244581248, -378093713271868943895837383892], [399378366178644020141698324240, 574959295499190438431294225968]
, [215318164995758315957823594792, 
    178015646102291809473060642372], 
    [283064459421493768237383878840, -104370856150187456569245864344], [-578873708048096999587814315640, 
    -575922467800854264017225288416], 
    [-568797796791831417293214011024, -165136646461620963153444814136], [417465027100773066259478895836, 
    -473770196408603853773212553910], 
    [477137467604052608284141274840, 523967354017802093890077871248], [529681969684509134021305938048, -67396473106721417080749022804]
, [-46199687118368225179690073648, 
    219529533282881128557372795760], 
    [587130210191958424663059634344, -541510649185914134730967956808], [-51226179138803729421639989448, 449990456640642715910363042544]
, [446387759083205805257085569376, 
    466460810571742956641426888224], 
    [-440876271466783702895165454144, 499580262006730380793799625344], [-159490137782039675358518560256, 
    -440818351688987985680387679440], 
    [616674842440909596904431260064, 465890543382818819142615475736], [-517835322959704505789388249904, 
    237073968983576587644464680484], 
    [-34160731908081723486098189984, -506519860702728672501995730672], [-586885184776582674158684936852, 
    -256192867891620188624202456900], 
    [-63884383290390573341933147784, 452915083147385384211560028260], [-339884406928240100217064712040, 
    -445132710966478898395785000452], 
    [-256349573780042841271253598640, 514619005742968427553230691096], [-427320395608009214387106349380, 
    -331462544482140839444751729596], 
    [170978437314262061290002781264, -498327082551280271845499284448], [-277212805515281044096502019828, 
    -612871123977962910157923267164], 
    [104516386406892251799565157680, -158213631313717592297030995736], [-309075878469798129290418501500, 
    -186231176155076868319683439608], 
    [-398134175282120491634022614064, -477858571428712840018027648220], [-55503193956699812987712010736, 481273540167406769634356066124]
, [25747429534619484384242546584, 
    -117468031358374316604206598064], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, 253530120045645880299340641075*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 12], [16, 28], [16, 4], [16, 24], [20, 4], [0, 24], [16, 20], O($.1^200), [16, 
    16], [8], [28, 4], [0, 24], [20], [8, 28], O($.1^200), [0, 16], [12, 8], [16, 12], [0, 4], [16, 16], [0, 4], [16, 4], [20, 20], [16, 16], [20, 18], [20, 16], [28, 28], [0, 16], [16, 10], [24, 16], [28, 28], [16, 24], [8, 24], [0, 4], [28, 6], [24], [0, 8], 
    [12, 12], [8, 16], [16], [24, 26], [20, 20], [16, 24], [8], 
    [12, 8], [28, 12], [4, 14], 
    O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [482026081047950980418234767050, 
    78295308963199837979932285500], 
    [420338830959919270293636797192, -446088450669973511730691758464], [-470734538521993914194359333352, 
    201474926597141907888175818804], 
    [443765641525529073261939813872, 191927873922201835492047920888], [-484132862669349711012242386304, 
    577554138514081834295447827440], 
    [123337806839576287191325681088, 304017406749077929306418073888], [259916202164450214068149225440, 
    -457616129132913404102005497964], 
    [269188424756973750251972834808, 541581863349378335515572638672], [373132736342497220750171951640, 128885399519279174116229278304]
, [144714976902072021848547805832, 
    -2277366563337264399447481616], 
    [-58771360816241275982766360704, 294394386860709787622673070696], [-236899049363249775628405685712, 
    -275439623628736328479717068368], 
    [536795490430128051387435388868, -353908986999858485943655839720], [71955405497106428700129511280, -520306942016557240551614151700]
, [-475577466067615834851580887184, 
    -607093284466557034191735867612], 
    [394509821998697540217438067616, 195861736069682236710181994872], [-419517079437878774681742403632, 
    -328545483070503648253371941312], 
    [-217552052611304271663757652024, -199205213768877536994045307448], [-405234566016406122798538136544, 
    -351293012128263248812548972600], 
    [582367037920222196103475291048, -343232738653540875374861002836], [-242845730821891454967487809048, 
    -577925260926416414860219078492], 
    [368028214278528132656995294872, -82488172397166580844346206824], [350121048249308347506498543016, 
    -169907125851662604633618309796], 
    [488141905304054694922010470944, -92722138201797033702656459488], [244926775256166399078951792132, 3896067012841569538121395642], [-526846710994670171375296727664, 
    -79554513570604862546412937508], 
    [-66656393340500754638519380820, 401535837081305263479942835184], [-334934378776817551402731490296, 
    290586540389474722757963071160], 
    [41102237518124908260397606776, -213131980656204268183839688152], [-187337190532688724200080735696, 
    -618801612883395851527447388120], 
    [326815538579583402134499629108, -531580549423556188436776395820], [-105833085777383924001361851296, 
    -305159149177717247499384750668], 
    [419467807073279248205568855480, -100790335214080884272666202312], [84131497096703515817542271512, -494798329246115803445367370020]
, [-32200607991372585744138963208, 
    586097763977222474890981126496], 
    [-567268102799984878600251989424, -487042275607880070654799319848], [50892155361246179680930882624, 380991660734684903031194473404], [234967607182251841047302673964, 
    456882497882673944968696693260], 
    [-140381220659730089121051620412, -66464018885117526612419076772], [184316902828069064134394964304, 156341347499883207113882099096]
, [-616842909751226589211833060544, 
    358597100534951642986774281816], 
    [244678155200581068289040299768, 306055248714319074136167732140], [-518284025704164207226457892624, 
    377041752474260944326067393472], 
    [292240963424960885560347995348, -220776073647768069350777771684], [-260805876452182338716900099988, 
    541303725913829698530833010684], 
    [320616633256344600207141659776, 96904121339673572997014163004], [258054856792555961737664664236, -30889817246056100882105349152]
, [-134051727355324977339007114728, 
    -358602643756079901907475497544], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [30, 16], [16, 28], [8, 4], [16, 16], [24, 28], [16, 8], [24, 28], [16, 28], [8, 20], [0, 24], [24], 
    [16, 24], [20, 28], [8, 16], [0, 24], [24, 16], [4, 12], [16, 8], [0, 24], [0, 16], [24, 16], [8, 28], [28, 24], [8, 12], [28, 26], [20], [12, 20],
    [8, 16], [28, 12], [24], [12, 24], [28, 4], [20, 24], [16, 24], [8, 28], [0, 16], [4, 20], [8, 20], [8, 24], [24, 12], [4, 30], [16, 8], [24], 
    [24, 16], [16], [28, 20], [20, 6], [4, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [375467256979033465233630315338, 
    355936227017083306807808115052], 
    [-141262676297819888789710213968, 11828136358536510557591328280], [-263480154663879421646221075288, 
    224117003419804070015132158852], 
    [-529569299188395354771807777472, -595302711431287024999962879176], [-363826652738392391401496666288, 
    -267929546473531432808123245024], 
    [-385256255625637266910332282848, -109978611658861846982055519256], [-501179110907090643868305422512, 
    -593721843762555364390362140348], 
    [356306091344299403440598529040, 40826192829887376848335464976], [-546307867434553912336979265856, 36600345924495814169465056832]
, [493586536253338263600815877784, 
    395545294601721927468251140448], 
    [372546585723626303996688438480, -14706748311755621776634571104], [631367947276207443081594377856, 342616308543468076559233868120]
, [-106039432701844144334875616036, 
    -545804813933508365435521718184], 
    [487680502713026037624319090864, 25965929260228461795971442700], [-354802985224704571766804914672, 
    471175743304099234980101656156], 
    [-168072476482522649531017600288, -73832294133476670631061485888], [-615564169802873620191930698344, 
    146871805020258564420175615304], 
    [-280710327456766130100002573752, -172993483467819320611724859400], [-328199408956037247374927072800, 
    473074211732637339906566639848], 
    [29174276239433613489301318600, -378858095918174505184786438188], [-110268628245050442375386486048, 
    -290360513593624509120550614268], 
    [621845756451189796320901517728, -167472148580567603672935930912], [-314318232221013970998238804512, 
    -212266440178414105871466034852], 
    [-257514592351708538162905955464, 238611155734886648791729474248], [456420013197941018111655249916, -46598740071422227281776481286]
, [-92722045484936585078040243760, 
    469384284993982534953655868176], 
    [227172290656253767241984409052, 154994343553694416260193510600], [-448882787577916749415203704552, 
    -546409850645843250108440631144], 
    [550705080296912508202707279288, 225415304901043912880143216904], [-420124648426471347886329408312, 
    327544678915832988321734918128], 
    [388525444330404881248461157524, -213593924001995548902015376812], [271086885327743264452183290208, 115036800726492049835774501192]
, [-323187317484998058513052668256, 
    530926597811657741454897042740], 
    [162224002041680967657224377048, 600441301248192839199028691220], [219765125169185923972565263488, 
    -463862838914383234607620931176], 
    [247621082011164301446132260488, -273417991971005117011702085600], [294712560548445252449866131016, 277630560368363580190897079608]
, [-89160388791032618589228812492, 
    -254951078581147921848591668684], 
    [30781533581427130012248785484, 337830378178375373735765941372], [121612259722216721218530379992, 
    -365123875511397809957221161296], 
    [181167019746660702205563499312, 184086242747652929300585873788], [-388423398892006157486190084328, 
    280962653370320912256751667252], 
    [-166301206650915338225115619464, -48360670393068555248104103144], [-207996751599543196730267231828, 
    -599929823678725867038059919860], 
    [-19940714578234327928638576796, -79878105275693089133265798520], [410853852483517207689921541888, 
    -497366064280681698363751231080], 
    [381449457550605827933263459740, -391895837861092639857986869748], [-598674030755459596329358279672, 
    382452038323262919676283539244], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [14, 16], [16, 4], [8, 20], [0, 24], [20, 4], [0, 8], [24, 28], O($.1^200), [16, 20]
, O($.1^200), [20, 24], [16, 8], [4, 
    28], [24, 28], [0, 24], [0, 16], [20, 28], [24, 20], [16, 16], [16, 24], [16, 12], [8, 4], [28, 24], [16, 16], [4, 22], [12, 20], [12, 4], [0, 24], [28, 26], [24, 16], [4, 20], [16, 8], [12], [0, 16], 
    [4, 26], [8, 16], [16, 8], [12, 16], [24, 24], [16], [20, 26],
    [28, 20], [12, 4], [16, 24], [20, 28]
, [12, 28], [12, 22], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [332417422351080243422379611690, 
    191949835867706292834786039700], 
    [-547151965968938235397234681608, 610103048360977518171076569744], [589442581853832445636656403816, 246278133329294127938700635076]
, [-150926420810716321462657362992, 
    -222425675288833182734142335272], 
    [132753261548154153095528461360, 126835196636739557716780319248], [-243458563732659555404685325936, 
    -385043033941492088118479374816], 
    [174774290572087925008801755472, -261860760530519154602654511116], [161854744466321714067077741432, 382825583446261753548927709936]
, [-566211157155926585177644382088, 
    -156695942632757018118655604304], 
    [-38622490195464557845771094840, 146474548652906739673648485920], [-267071627558439679243866200752, 
    552148225765638311236934603976], 
    [422389194208187355115476041296, 222468084416076436030782720944], [483603886562988399682965814708, 247339637786919457759949627944]
, [-385975506245164568244881293008, 
    -396540638607962523603282244220], 
    [155636531610473915432776845216, -534523789299391469753093623788], [231237178951527139903829716224, -90084863588604263247639133800]
, [620678615219428492951004040256, 
    190684586701604984230261151176], 
    [-417361661285119377833928451048, -552330825608567376447696261720], [-407186005300724657877749666512, 
    598975974133312597329585795048], 
    [-117759345080759405866914691800, -400627026002702731880225651604], [552524387669086038467090984008, 120722930684753571541723219604]
, [121601942457458036506564971176, 
    -57687792392600472756362782040], 
    [-550282815145882423199752595768, -130379686389247582893750304780], [485730306768641353075830176352, 574161780737048107199860980800]
, [-494263904093367477698203029444, 
    325194832773822075990304380042], 
    [-155100406645910327110679249152, -133414401365890269494008192572], [-516053508523855360148431249988, 96538229767422869368773160032]
, [-299658003099879897263331885336, 
    -118740135543051048191215568952], 
    [-274853094538284270360944326280, -254525099492422067187894008624], [-21437311761800020483216117504, 552059680632505524291522537088]
, [-44788553723321197263370314172, 
    232580102911715231704710428564], 
    [591224926857031941369185613216, 120894909190101304335015050740], [-593688800822019346081572759512, 
    171848488449799112869849933448], 
    [-603200601539290578318634207912, -202179894400150172762583794836], [295450509118107677397314166456, 404915399920682295826195590248]
, [-210496982888833000293157300400, 
    474477087175394684371866254952], 
    [620466137266114152215242665264, -336520895822987522129986643916], [-454823355893785834201720752972, 
    561763358539244813573912869660], 
    [-490704883648176704945449548332, 149224267377999272176789318636], [442397060365683236646007863504, 209533928878542887470543532408]
, [332936776716033370195428609816, 
    -195092416367996936109698696632], 
    [166283249599904182449814768760, -511542196895706518558335507260], [501130965042290748239538680080, 112482021508537993635220880920]
, [431297191982264154969505495252, 
    587184852342894943490266339708], 
    [91243680419765630487454244108, 101150545827602970192682512036], [484671671714744795153844661232, 
    -156859864956300532052110753788], 
    [-283963371208092953918905532780, -458962835374746425167462834440], [-134051727355324977339007114728, 
    -358602643756079901907475497544], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [30], [8, 12], [8, 12], [0, 16], [16, 4], [0, 8], [24, 4], [0, 28],
    [24, 28], [16, 8], [16, 24], [0, 16], [12, 12], [0, 8], [0, 16], [24], [4, 24], O($.1^200), [24, 16], [8], [24, 16], [24, 12], 
    [4, 16], [24, 12], [20, 14], [28, 12]
, [28, 12], [8, 24], [12, 8], [8], [28, 16], [28, 4], 
    [4, 24], [16], [8, 8], [24, 8], [20], [24, 16], [8, 8], 
    [24, 28], [0, 2], [24, 24], [16, 4], [0, 20], [16, 24], [20, 12], [4, 10], [4, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [83476010314576974224171488090, 
    -563904203811746504605473003212], 
    [-100495385675541547661133107344, -495121469566689334464137590184], [406562875241992572259062050680, 358480554934265155442487354116]
, [-519325756986080658671497698016, 
    83753602990732494535186169144], 
    [399598285770399626215256060832, -356049187511221450645188191152], [473155211462114928515262151792, 
    -569340782516544253569405800600], 
    [52243799498921080159098164928, -27139572954463897811779588108], [-38638169419669364501487450544, 575130532177156273722359610352]
, [-326970166312778645341687533120, 
    575874541769058049031534833072], 
    [-338642001264861775894823185736, 413763286373566895851147044448], [-171868623010334433554523924512, 
    415706778246431317032724326800], 
    [-438950598723838467594369703808, 629894932409995978981501390584], [621532540572449975950975553324, 
    -374687905602846553184828253976], 
    [-342149208780002210863931835616, -31959977897555213865853410620], [-44540591545127007602398106336, 322735909441073720518300961948]
, [379764190472390492276311813696, 
    -505033273808938427975277395872], 
    [345009599907319006880674781832, -347318447663222798660137886144], [-305585646019791920251067879848, 
    -41571522704328992745003619560], 
    [-286605962394125966913421349136, -287846976220477777182258526584], [-610928010950995345235751236216, 
    109178849321328907025283917236], 
    [268159517853693257047616836384, 306874936574570493416528051444], [613531438059753161075632057520, -48813212599190727879494772864]
, [326122313874476286624935622320, 
    -269061985116992559195267509996], 
    [-487237943424414283704860535176, 605443620832155678901364561768], [-545140063204910408186226618668, 
    131129029263898090140993698818], 
    [82607900795939897834059861392, -620532004488406264329316795696], [633709727859658441428229994508, 
    -187543924857652183037978857320], 
    [402987086310219834943360952504, -4661915483700537420762308184], [-185344161141552188654121070680, 
    -361604465791723246560514844304], 
    [421758764438783958847019432088, 311693399347463800309629643768], [490152947374835111585160000164, 307438384829128190040175360452]
, [373943913311157453417906896288, 
    396899473737069247001532904264], 
    [-481141822696383475534498476832, 597336546502592346506532434404], [143746700608003884679491098856, 176387575206756988002780078996]
, [-219197372167471052150217028208, 
    -276437438714210016288817052224], 
    [535897251707210817982530291592, -193382534519518314874785469344], [385569012257478938814663491560, 
    -328393073094117894225720918592], 
    [-111771208263309531667325804708, 460952829691644484672737133260], [14103677748302540791547987356, -436716934875140888013793365828]
, [-211777980185495422925677492456, 
    -590227875961278132579870746288], 
    [426841982345397878603288888712, -317344807697225865241311194564], [-378282654579295166611819508648, 
    184958255604066658300027663948], 
    [102782400573873548099397747544, -472329333135235188991356299536], [23014244448372994891806638188, -419659084447686313035224534340]
, [-489459669298066524151971328604, 
    283952444410258638422530433856], 
    [-424275230646977154913260001968, -571957320439512414654136973312], [455477434563270207205613598836, 
    -174745700220257412928811946276], 
    [-598674030755459596329358279672, 382452038323262919676283539244], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (63382530011411470074835160269*F.1*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 18], [0, 16], [16, 12], [16, 24], [24, 12], [0, 16], [24, 20], [8, 24], [4, 18], [0, 16], [16, 16], [24, 8], [20, 8], [16, 24], [24, 4], [8, 8], [28, 6],
    [16, 16], [8, 8], [24, 8], [12, 4], [16, 24], [8, 12], [16, 16], [10, 10], O($.1^200), [20, 28], [16, 
    16], [28, 4], [0, 16], [12], [16, 4], [2, 6], [16, 8],
    [16, 16], [24, 4], [20, 30], [8, 16], [20], [8, 4], [6, 4], 
    [0, 24], [28, 24], [16, 20], [28, 30]
, [8], [28, 16], [16, 8],
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 2], [16], [16], [16], [20, 16], [8,
    8], [8, 28], [24], [14, 14], [24, 8], [24, 16], [16, 16], [8], [24], [16], [8], [10, 28], [0, 24], [16, 4], [8], [16, 16], [0, 16], 
    [0, 8], [8, 16], [6, 4], [8, 8], [28, 4], [0, 16], [24, 10], [8, 28], [4, 12], [8, 4],
    [2, 21], [24, 28], [4, 28], [8, 12], [16, 26], [0, 4], [0, 4],
    [0, 20], [0, 10], O($.1^200), [12, 16], [0, 12], [0, 22], [0, 28], [16, 16], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 22], [16, 24], [24, 4], O($.1^200), [16, 8], [16, 24]
, [16, 28], [8, 8], [12, 6], O($.1^200), [16, 24], [24], [20, 8], [24, 24], [0, 20], [24, 16], [8, 4], [8, 8], [0, 8], 
    [0, 16], [0, 12], [0, 16], [8, 4], [16, 16], [18, 30], [8, 16], [4], [24, 8], [0, 12], 
    [24], [20, 4], [16, 28], [6, 18], [16, 16], [16, 12], [0, 12], [28, 22], [16, 12], [12, 20], [8, 20], [20, 28], [8, 4], [28, 20], [24, 24], [28, 28], [16, 16], [20, 16], [16, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 2], [16, 16], [0, 16], [0, 8], [28], 
    [8, 8], [16, 4], [8], [14, 22], [8, 24], [8, 16], [0, 8],
    [24, 24], [24], [16, 8], [8], [10, 4], [8, 8], [8, 12],
    [24], O($.1^200), [24], O($.1^200), [16, 24], [6, 24], [24], [12, 24], 
    [0, 8], [8, 26], [16, 28], [28, 24], [16, 4], [18, 13], [16, 4], [4, 16], [0, 4], [0, 30],
    [0, 28], [16, 4], [0, 12], [24, 14], [0, 28], [4, 12], [0, 4],
    [0, 26], [24], [24, 8], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 10], [16], [16, 12], [16, 24], [24, 20], O($.1^200), [24, 20], [8, 24], [4, 26]
, [16], [16], [24, 8], 
    [4, 16], [0, 8], [24, 4], [8, 8], [12, 14], O($.1^200), [24, 24], [24, 
    24], [12, 4], [16, 8], [24, 28], [16, 16], [2, 10], [0, 8], [20, 12], [16], [4, 4], 
    [16], [12], [16, 4], [10, 22], [16, 16], [0, 16], [24, 20], [20, 30], [8, 8], [4], 
    [8, 4], [30, 28], O($.1^200), [12], 
    [0, 20], [4, 22], [24, 24], [28, 8], [16, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 26], [16, 16], [16], [16], [4, 16], [8, 
    8], [8, 28], [24], [14, 30], [24, 24], [24], [16, 16],
    [8, 8], [8, 16], [16], [8], [2, 20], [0, 8], [0, 20],
    [8, 16], [24], [0, 16], [16, 8], [8, 16], [22, 20], [8, 24], [12, 4], [0, 16], [24, 18], [24, 4], [20, 12], [8, 4], [10, 5], [8, 4], [4, 12],
    [8, 12], [8, 10], [0, 12], [0, 4], [0, 20], [8, 14], [0, 8],
    [28, 8], [16, 12], [16, 30], [16, 28]
, [16, 8], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 30], [0, 24], [24, 4], O($.1^200), O($.1^200), [16, 8], [16, 28], [8, 8], [28, 22], [16, 16], [16, 24], [24],
    [4], [24, 24], [0, 20], [24, 16], [24, 28], [24, 8], [16, 24], O($.1^200), [0, 28], [16, 16], [24, 4]
, [16, 16], [26, 22], [24, 24], [4, 16], [24, 24], [8, 12], [8], [20, 4], [16, 28], 
    [22, 26], [0, 8], [16, 12], [0, 12], [28, 22], [0, 12], [28, 20], [8, 20], [12, 20], [24, 28], [12, 12], [8, 8], [4, 4],
    [16], [4, 8], [16, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 10], [16, 16], [0, 16], [0, 8], [12], 
    [8, 8], [16, 4], [8], [14, 22], [8, 24], [8], [0, 8], 
    [24, 16], [24, 16], [16, 8], [8], [2, 12], [8, 24], [24, 12], [24, 16], [24, 16], [8, 16], [16, 16], [16, 24], [22, 24], [24, 16], [28, 8], [0, 8], [8, 18], [16, 4], [12, 8], [16, 4], [10, 13], [0, 12], [4, 16], [0, 4], [8, 14],
    [16, 12], [16, 4], [0, 12], [16, 18], [16, 28], [4, 20], [16, 20], [16, 18], [24, 24], [8], 
    [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-126765060022822940149670320538*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [10, 10], O($.1^200), 
    [24, 12], [0, 8], [24, 16], [0, 16], [16, 12], [24, 16], [20, 18], O($.1^200), [24, 12], [16, 24], [28, 
    16], [16, 8], [0, 16], [24], [16, 14], [16, 8], [0, 8], [8, 16], [28, 4], [16, 24], [24, 8], [16], [26, 10], 
    [16], [28, 8], [0, 24], [0, 8], O($.1^200), [12, 16], [24, 28], [22, 
    18], [0, 24], [4], [24, 24], [0, 26], [8, 16], [0, 8],
    [24, 4], [14, 30], [24, 24], [4, 16], [8, 4], [0, 26], [8, 24], [24, 20], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 6], O($.1^200), [24,
    28], [16, 24], [8, 12], [0, 16], [0, 20], [8], [0, 22], 
    [24, 16], [16, 28], [0, 24], [28, 16]
, [24, 8], [0, 24], [0, 24], [10, 2], [0, 16], [0, 20], [8, 16], [8, 24], [16], 
    [8, 20], [24, 16], [2, 12], [24], [20, 4], [8, 16], [4], 
    [0, 8], [28, 12], [0, 20], [0, 20], [24, 20], [16, 12], [0, 24], [24, 2], [8, 20], [28, 16], [8, 4], [30, 6], [24, 20], [0, 8], [24, 28], [8, 22], [8, 4], [24, 16], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 30], [16], [8, 20], O($.1^200), [8, 4], [0, 24], [8, 4], [8, 16], [28, 2],
    [0, 24], [8, 12], [16, 24], [12, 8], [24], [0, 24], [8, 8], 
    [4, 16], [8, 8], [8, 16], [0, 16], [24], [0, 16], [16, 24], 
    [24], [10, 18], [0, 8], [12, 24], [24, 8], [4, 24], [8, 24], [4, 28], [24, 4], [14, 30], [8, 24], [12, 4], [24, 8], [24, 2], [24, 28], [0, 16], [8, 28], [16, 6], [8, 20], [4, 20], [24, 24], [12, 8], [24], [24, 12], [8, 4], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 22], [0, 16], [0, 20], [16, 16], [0, 28], [0, 8], [8, 4], [8, 8], 
    [8, 22], [24, 16], [8, 4], 
    O($.1^200), [4, 16], [8, 24], [16, 8], [16, 8], [2, 26], [0, 16], [24, 12], [0, 8], [8, 20], [8, 16], [16, 28], O($.1^200), [18, 
    24], [8, 16], [28], [8, 8], [12, 16], [0, 24], [4], 
    [0, 20], [8, 20], [24, 20], [0, 4], O($.1^200), [0, 10], [16, 12], [28, 
    20], [8, 20], [6, 18], [0, 4], [24], [24, 24], [4, 6], 
    [0, 24], [24], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 2], [16], [24, 28], [0, 8], [24, 24], [16], [16, 12], [24, 16],
    [4, 26], [16, 16], [24, 12], [16, 24]
, [28, 24], [0, 8], O($.1^200), [24], [16, 22], [0, 8], [16, 24], [8], [12, 28], [16, 24], 
    [8, 8], [16], [2, 2], [0, 24], [12, 24], [0, 8], [8, 8],
    [16, 24], [12], [24, 28], [14, 2], [16], [4], [24, 8], [0, 
    2], [24, 24], [0, 8], [24, 4], [6, 30], [24, 16], [4, 8], [24, 4], [16, 10], [24, 16], [24, 28], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [26, 14], [16], [24, 28], [16, 24], [8, 20], [0, 16], [0, 4], [8], 
    [16, 22], [24], [16, 12], [0, 24], [12, 8], [8, 24], [0, 8],
    [0, 24], [10, 10], [16, 16], [16, 4], [8], [8, 24], O($.1^200), [24, 20], [24, 16], [26, 20], [8, 8], [4, 4], [8], [28, 24], 
    [16, 24], [28, 28], [0, 20], [24, 28]
, [8, 12], [0, 12], [0, 24], [0, 2], [24, 12], [12, 16], [8, 4], [22, 30], [24, 4], [16, 16], [8, 12], [16, 30], [8, 28], [24, 24], [24, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 22], O($.1^200), [8,
    4], O($.1^200), [24, 28], [16, 24], 
    [8, 4], [8, 16], [28, 18], [16, 8], [8, 12], [16, 24], [12], 
    [24], [0, 8], [8, 8], [4, 8], [8, 8], [24, 16], O($.1^200), [8, 24], [16, 16], [0, 8], [24],
    [18, 2], [16], [28, 24], [24, 24], [12, 24], [8], [4, 12], 
    [24, 4], [30, 22], [8, 16], [12, 4], [24, 24], [8, 26], [8, 12], O($.1^200), [8, 28], [24, 30], [8, 4], [20, 12], [8, 24], [12, 8], [8, 16], [8, 20], [8, 4],
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 14], [16], [0, 20], [16, 16], [0, 20], [0, 24], [8, 20], [8, 8],
    [24, 6], [24], [8, 20], O($.1^200), 
    [20, 24], [8, 24], [16, 24], [16, 8], [18, 18], [0, 16], [8, 12], [0, 24], [8, 4], [24, 16], [0, 12], O($.1^200), [10], [24, 24], [12], [8, 24], [20, 24], 
    [16, 8], [4, 16], [0, 20], [0, 12], [8, 12], [16, 4], [0, 16], [24, 10], [0, 28], [12, 4], [8, 20], [30, 18], [16, 28], [24, 24], [8, 24], [12, 30], [0, 24], [8, 8], [8, 4], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((126765060022822940149670320537*F.1 + 2)*$.1^2 + (-3*F.1 - 
        3)*$.1 + 1)*$.1, 253530120045645880299340641075*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [22], [16, 8], [16, 16], [0, 16], [24, 28], [16], [16, 16], O($.1^200), [8, 16], O($.1^200), [24, 8], [0, 24], [12], O($.1^200), [16], [16], [8, 24], [8], [0, 24], [16, 24], 
    [12, 8], [0, 24], [16, 24], 
    O($.1^200), [0, 22], [0, 16], [0, 20], [8], [20, 4], [16, 16], 
    [16, 16], [0, 16], [0, 12], [0, 16], [16, 8], [8, 16], [0, 24], [0, 24], [24], [0, 24], 
    [0, 20], [0, 16], [12], [8, 24], [16, 22], [8, 16], [16, 8], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [433869224616606860673305485814, 
    628489024658343294800097457264], 
    [452774315506142855125682576928, 269086833475125812908043533800], [304147465687250809731235185056, 
    -227572233064301103866584479072], 
    [-434240666585321521631944301376, 396038535352873268332659390272], [303327505606227135201817575472, 
    -584080124193223869542456158888], 
    [-307883407068243771024800558248, -576301049715880301581401167264], [399774938136009290254165255328, 617332540961128125436702043708]
, [2374535317110473207955739472, 60387911212261931122195594864], [-512033821886636298927980488160, 
    -391642299928242010750817058712], 
    [611874145153789590718056439120, -156430297136372024228885700664], [567184003412630161064226872448, 
    -313098656394711111225631375520], 
    [-567521125201910778848264846480, 425802035375302169274415799624], [-399246047308968287814391240348, 
    -62363955118687931648243642992], 
    [-22298989724928687009958161160, -389525885397715612933275268472], [-210555706151829777914263300832, -2333486314907892822828032436]
, [352495130100737643336710467488, 
    496315140035848300730687846336], 
    [230345054026944819293906417056, -117617687734554792968780706944], [-35504852262753161063749758720, 
    -515989052897642374134172827944], 
    [301180511668345522885905178736, 593422947861648428261940160680], [75019237723006122419442824576, 417783818100579817219548712924], [415791189533618540864604658608, 
    -115936766390837836827583797680], 
    [-214563047224907954041150332896, -607261481686501164393571151336], [-523114159108782653224253149352, 
    508348344513987682533689123432], 
    [-238405127129199924189378458152, 400358420811516242511878333440], [370280088810515851135449645664, 187640004214864442673936006958]
, [264118538258452675761506728656, 
    -463353053317562383300380615296], 
    [-23446011637674226308785530592, -611861125945575013765414297304], [568367911775030098358294972496, 161804621275934167352506492832]
, [67419953808592274005963133240, 
    593747432460128799132633912944], 
    [-398825722959097832128947470848, -118872764674198098697739844804], [234119519204551279193981430668, 14592277691301470103595744240], [60282123693551311260139171296, 
    -98037806108066812508163081840], 
    [-538236098669244335886768147400, -597587148926966608636325041816], [-541630644936662961218464152328, 
    -549284872033528412866486599784], 
    [145587919080967546064499266800, 584817596311241897910428393792], [388226765641065174273930878816, -50082816931958533637695557288]
, [148496492997903421954655693672, 
    497526860431080946868097121504], 
    [14867939983257372106162349432, -1058877159678794508706831548],
    [104990648305490733176179250436, -515633639071537499820241872232], [-366765246800898265779653377232, 40365291195998274538867536984]
, [-281464412881980787275173113904, 
    -599232966760779965909563990504], 
    [-215612908881534063290356826072, -427621297928706847704071131176], [562072354227509807617512450392, 348893683114590120788306581880]
, [-185859390076785179458015834452, 
    21134914149352424957913193352], 
    [-274937321820648233620339568392, 367340012954621354173123266468], [-396706925713637381522345884344, 
    -443638256367908579997893398192], 
    [338309939558138640236249524120, 102711657842312674434152758636], [534322942957277372268937771760, 204877173336531253610404736268]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [18, 4], [24, 24], [0, 24], [16], [24, 16], 
    [8, 8], [0, 20], [8, 28], [16, 4], [16, 16], O($.1^200), [0, 8], [12, 4], [24, 20], [16, 12], [16], [0, 20], [24, 20], [8, 28], [24, 24], [8, 24], [24, 24], [8, 16], [16, 8], [0, 10], [24, 20], [0, 8], [16, 16], [0, 20], [24, 4], [20, 8], [28, 24], [20, 28], [0, 16], [16, 16], [24], [4, 8], 
    [28, 20], [28], [0, 24], [12, 20], [4], [12, 24], [16, 12], 
    [8, 28], [8, 4], [0, 16], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [-95749409060795956625541069354, 
    531607714534650517594774608800], 
    [-329332663353849147531703801056, 353329157007772418004657920264], [83055441527688329971728169888, -390669585816761398451084252976]
, [-131392131784208682747114452640, 
    -166786084353512608037763741056], 
    [-39642330207035659317926224896, 617193109346538932962709744024], [314199335926958485662339636632, 
    -268631769701702852092887634960], 
    [-51174831307024446061552651648, 474098320523809093879613492332], [-133779586099637385343982935048, 
    -588578269871919299660122025648], 
    [496801140886725954835963885440, -206097605759227867163101495488], [486764090174823014366729756976, 461464090015868791231483444808]
, [415129291464181097176595280704, 
    590467950539614079293299924160], 
    [-97879326436975979900823031280, 110206592634291058896568876808], [463109656262836543173944128956, 542338373649417812359512468088]
, [407028515858938518435516834664, 
    -304827404322174186189658261560], 
    [260504131693895749873477092720, 76794316149411651805137928940], [167106771630160863300546081568, 406511799669897795222556021968]
, [287020079664756071835348981424, 
    -81892263430421239493751389400], 
    [-236233757013875617385165113992, -18515917242562019774888456504], [323815119751795446057866505696, 328500720682610736260887760848]
, [562788992744851202510088834384, 
    527318418515119878218628197788], 
    [617775782625096409859023581128, 30387404767617505692298844896], [497271832273604432570494270128, 222258760191374945564431600768]
, [-254240970408813193008198656264, 
    -321775525531222772182308539672], 
    [525605266839480246591904949112, 545562139178061376786252882096], [-77663400072147653152808812040, 28047665899842531348800537982], [539377427572591703087799445328, 
    277570966206140506747749537248], 
    [-17548143917978301699252315904, -120010627034574453055649881848], [433451723580481373831415983776, 551666196766475420387756017728]
, [522646477414423334320123197400, 
    40565834294878910349623434264], 
    [-195355262480826968580168897952, 142861065734694942156833062572], [511050575102334983630637503164, 
    -414538087876479039017147387704], 
    [149999045491745658426476272560, -399532286648957048964945538596], [-241538078054335688897111794032, 
    141370560129184956390430287320], 
    [-115607453997962335200102544520, 342618387585038298809140718376], [380026409784911015208894012512, 236363436993415567325055023456]
, [-299252754444689170797990611008, 
    -85245366252501168037609447304], 
    [507538271382883897236551749376, -515428949349997622854810969844], [-431557938022603070077810976064, 
    -474250044859524022120844410772], 
    [-133567837785826869624357638524, 401088544925130697657702886280], [-39814145849034880586790959296, 233223354339027008772165318104]
, [-156371294904784483349837112616, 
    556635256569605016413966207056], 
    [68774223766775185448769999656, -545585066163383694074631032540], [-117909754436604014427186202872, 
    328222704743184777565273229400], 
    [-166331754991636965696368412516, -14445846474244736900939923248], [-537966883304239603958859748344, 
    335424805167302116432192655632], 
    [429966885057528290794220789968, -379840444991790164327716027432], [179502606459815994220708301944, 404668249342939117265935342692]
, [137716051067326585018195009080, 
    487301373115530902857108970204], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 12], [0, 24], [16, 16], [16], [16, 4], 
    [16], [16], O($.1^200), [24, 20], 
    [16, 24], [8, 16], [0, 24], [4], O($.1^200), [16], [16], [0, 20], [24, 24], [24], [0, 24], 
    [4, 12], [0, 24], [0, 24], [0, 16], [16, 26], [16, 8], [8, 28], [8], [28, 28], [16, 16], 
    [0, 8], [0, 16], [12, 28], [16], [16, 8], [8, 24], [28, 28], [0, 8], [8, 24], [0, 8], 
    [12, 8], [8], [12, 4], [8, 24], [16, 6], [8, 24], [16, 8], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [370952558793176782351764354374, 
    -483058888989716362551537621832], 
    [-614619534014192579475464884096, -110229785119595342214269857272], [352018668566661258334415469312, -66515374441103123117546865104]
, [-325408082447623349843971877376, 
    507080035107521632955009425696], 
    [50298543877248473335093863024, 549871272311725947413201690936], [-223697381933794600286676841640, 13797592474235899238632757920]
, [345575842764896483169382120496, 
    272600832601670982360088621660], 
    [13268769035199658797082378320, -74872723214837840176044105840], [-257134165790662268634217223072, 
    589296524988036753001081935800], 
    [-177090585065237921379509406096, -19086826080899015537764360856], [324571538795209354086671243904, 
    -345873843448968854547806067936], 
    [-559095681438240711964263926640, -86858989563868507319713101752], [-631504529694706153136446188732, 
    -178604948799974681706271301152], 
    [-147140554751027062768587782184, 447640642801156533350595302352], [375869938305825053660113115584, -4153174405622930689450313396], [73978590631403749886084909600, 
    286236218475703883112695356288], 
    [184397624884397101824861002496, 42186588810216314355904041008], [406284136821078107235394510688, -48801971121316245285193648408]
, [-247477855935524992601195276416, 
    -415285066427762402716645273816], 
    [476028244645888350756159506176, 316980274686520786063421491676], [-117363676807535298477223733360, 
    473527651167175534909840866416], 
    [-155209017264967895300059509888, 484172898004663010856878647992], [8738711570665260381222600, 435151123787099332179718424408], [-488205550707985002399898797864, 
    416793366327820761187472929536], 
    [130749487176596884405241589592, 139995528266992923851432851422], [-61433374355262541698795023088, 
    -156120863967676372904535474240], 
    [-93671271644864877288122339728, 525816523429865023360234237640], [601431977145164462109850647376, -5209982512576215942525550496], [90105987179941645261456947512, 
    -168349465146348641452761591632], 
    [216619156060627825818494830832, 110651744036950892881663285852], [620474088718895142155695372044, 
    -561932533324514709276164028288], 
    [358573836666626158690134678304, 507910703091486050606628248336], [-417175967985268533285199753592, 
    -64350275574903293437005060776], 
    [-233240126262246518149577303176, -6544379841991903277160951368], [-275215129905903432710768554352, 
    -120936482012644800700820384448], 
    [440992059249642731817292820768, 463241799454099056371765008904], [106534055711453411614954098552, 376778421348645764131973121392]
, [-478655162924130495543669702592, 
    -150297565634095339312712577084], 
    [481064345292585731803941199524, -543818728778918833997773200752], [-425077068328909827379968931408, 
    520377338650880931821518505304], 
    [139848440144835640487868485728, 163323134537331161254746288488], [55651125539860175027972828952, 49605622546748851199823168360], [553287158713555070968936051416, 182015880660378268983788387536]
, [-497518207286101112008115828404, 
    -183841815821507482020663784040], 
    [-621063167262729527020214644232, 530282523890078537387319163316], [-313445292045759431292411891256, 
    139851683396837022495687028000], 
    [406919581313431357437212516376, 49139298506475596999859425812], [534322942957277372268937771760, 204877173336531253610404736268]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [2, 28], [16], O($.1^200), [16], [8], [8], [0, 28], [24, 12], [16, 12], [0, 16], [16, 16], [16, 8], [12, 20], [16, 28], [16, 12], [16, 16], [0, 20], [24, 4], [16, 20], [16, 8], [24, 24], [8, 8], [24, 24], [16, 24], [8, 14], [8, 16], [24], 
    [16, 16], [0, 12], [16, 4], [4, 24], [28, 24], [20, 28], [0, 24], O($.1^200), [24], [4], [28], [4, 16], [0, 24], [4, 20], [12], [12, 4], [8], [0, 
    4], [24, 4], [8, 8], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | [90747751837498917886791312342, 
    318080364151967633768637439368], 
    [187696947807239266203151785520, -230288668517801423664174385192], [-281903997780476080906515273216, 
    445438562395222005618474360000], 
    [18508572767073616007027266592, 299326685675320012420161209952], [6328939066036958748346986400, -371228608478801851621974259848], [199658632059340185727613142712, 5603762857608320572587891264]
, [-537943201484751324737746246384, 
    -163069587595615373480955694916], 
    [187746603734137194392387476920, -117741472213149327088843601680], [127014406468316592991009194848, 205294527042848136599223402224]
, [-21215968944073203576768435824, 
    472632807837497773657157531272], 
    [-299982456273481272514666068992, 600438459721116513266430512352], [509543967128336848530976047888, 436932160930616323239334826600]
, [-427133976606974246117723523780, 
    -275274905997849043496850416024], 
    [335305254972970327311508762552, -602084233450171750313620975856], [-292599632167757277850553842352, 
    618033667097605027441652377420], 
    [-561273764112543482477521504544, 214666136975739873246002801200], [567789334588311182451362209488, 297200093087093132765416625816]
, [-120688774239789128096805226984, 
    -590734417308227334942437193752], 
    [541177193052615867709574334096, 366820897795008869766723691760], [-292228264387468276209583968080, 26940375682586136586466340076]
, [126037302522678617237182692360, 
    517077297218565078887703680688], 
    [46123055284366037483558622800, 620274138803201641720574800512], [-229046623328264083435503263800, 
    172884306827313735431630920552], 
    [60158308833030974840290731000, 304494304019409384455774814192], [-575366130964488241975230641488, 
    -360826273956605321407512740266], 
    [-133761121451947130525861168928, -216949557428372973045015120984], [-81084289642784098753122785872, 
    -249143543978564065808285477272], 
    [-167027585860417274560329268832, 598332910867771525109079177312], [-459782176957567722303579475912, 97866190761168593005330139016]
, [461348565818967757210964793600, 
    -92213342103299220137902456052], 
    [86106256882293369832179902300, -50896957808427593776965411016], [545946050985865221048525338096, 
    -143261537065530735834974336292], 
    [509471915243080164633248979168, -133123205138414902487795960],
    [383306376545538621366051163288, -227422141061353923993570666776], [248267143362793666857931611680, 140837582339169724232678518304]
, [421276244258255100138840925184, 
    457024855836997907541017726872], 
    [55025075708064022074088367200, 529186903182923929830231504716], [248698216685716947943102005896, 
    -338052857055237247754100291724], 
    [212777282836285172354594768596, -463060332550185032652277994912], [-452399148201496545459865665984, 
    -82917710027680250680812121896], 
    [331362933926415413036455822760, -8298507429591724528964157840], [285989897587376085205309968824, 
    -313012115246113907445352505308], 
    [-323854219293081834959837516536, 568704757826656644042228755344], [408432901214717462222741821516, 
    -581761333605420620246607991856], 
    [-339302074784620417987970148312, 381031773277107274103966073632], [-613461535404423683736728430672, 
    -453991431488653042061393742792], 
    [16409394188067240924491756808, 382824965198134053091688729996], [137716051067326585018195009080, 487301373115530902857108970204]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])> | -2*F.1 - 9, -3*F.1 + 3, (126765060022822940149670320537*F.1 + 3)*F.1, 2*F.1
        + 7, 126765060022822940149670320537*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 
    10, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2\
    , 100)|Polynomial([pAdicRing(2, 100) | 10, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (253530120045645880299340641075*$.1 + 
        253530120045645880299340641075)*$.1, 
        253530120045645880299340641075*$.1^3, 1])
*]
,
*];
