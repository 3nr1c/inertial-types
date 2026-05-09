Qp := pAdicField(2, 100);
F := FieldOfFractions(AllExtensions(Qp,2)[5]);

Twist := 
[ ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100),
1])> | F.1, F.1 + 1, (F.1 + 1)*F.1, 5, 5*F.1, F.1 + 5, (F.1 + 
    5)*F.1, 2*F.1 + 1, (2*F.1 + 1)*F.1, 
    3*F.1 + 5, (3*F.1 + 5)*F.1, 2*F.1 + 5, (2*F.1 + 5)*F.1, 3*F.1 + 1, (3*F.1 + 
    1)*F.1 ]
;
data := [*
[* "principal series", 2, 4, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [0, 1], [1]])
*]
,
[* "principal series", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [2],
    [0, 1], [2], [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [2],
    [1]])
*]
,
[* "principal series", 2, 8, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 3], [2],
    [1]])
*]
,
[* "principal series", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [0, 2], [0, 1], [2], [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 5], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 1], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], O($.1^200), [1]])
*]
,
[* "principal series", 2, 10, 2,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 1], O($.1^200), [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [0, 2], [0, 3], O($.1^200), [1]])
*]
,
[* "principal series", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 5], [4, 2], [6, 5], [4], [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 5], O($.1^200), [4, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 5], O($.1^200), [12]
, O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 5], O($.1^200), [12, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 5], O($.1^200), [4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 1], O($.1^200), [4, 
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 1], O($.1^200), [4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 1], O($.1^200), [12,
    4], O($.1^200), [1]])
*]
,
[* "principal series", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 1], O($.1^200), [12], O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 3, 2, 3,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3], [3], 
    [6], [7], [6], [3], [1]])
*]
,
[* "supercuspidal unramified", 6, 4, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [1], [0, 1],
    [1, 1], [0, 1], O($.1^200), [0, 1], 
    [1, 1], O($.1^200), [0, 1], O($.1^200), [1], O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 4, 6, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3], O($.1^200), [2, 1], [2], [1, 1], [2], 
    O($.1^200), O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], O($.1^200), [1, 
    1], O($.1^200), [0, 3], [0, 2], [3, 
    2], [2], O($.1^200), [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 4, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [1, 2], [2, 2], [0, 1], [2, 2], [1, 3], 
    [2], O($.1^200), O($.1^200), [1]])
*]
,
[* "supercuspidal unramified", 6, 8, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], O($.1^200), [1, 
    3], O($.1^200), [0, 1], [0, 2], [3, 
    2], [2], O($.1^200), [2], [1], [2], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], [2, 2], [3, 1], [2], [0, 1], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], [2, 2], [7, 1], [2], [4, 1], [2, 
    2], [1, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [5], [0, 2],
    [6, 1], O($.1^200), [3, 1], [0, 2], 
    [2, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3], [4, 2],
    [0, 3], O($.1^200), [5, 3], [4, 2], 
    [6, 2], [4], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], [6, 2], [1, 3], [2], [6, 3], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 6, 10, 6,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 2], [6, 2], [5, 3], [2], [2, 3], [6, 
    2], [5, 2], [6], [2], 
    [2], [5], [6], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [15, 7], [4], [6, 6], [0, 4], [7, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [11, 1], [4], [6, 6], [0, 4], [7, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [7, 7], [4],
    [14, 6], [0, 4], [15, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 1], [4],
    [6, 6], [0, 4], [7, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [11, 7], [4], [6, 6], [0, 4], [7, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [7, 1], [4],
    [14, 6], [0, 4], [15, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [3, 7], [4],
    [14, 6], [0, 4], [15, 6], [8], [2], [4], [1]])
*]
,
[* "supercuspidal unramified", 4, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [15, 1], [4], [6, 6], [0, 4], [7, 6], 
    [8], [2], [4], [1]])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 1], [2],
    [2], O($.1^200), [2], [2], [0, 1], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 5, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [2],
    [2], O($.1^200), O($.1^200), [2], [0, 1], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 1], [4],
    [4], [4, 2], [0, 2], [4, 2], [4, 3], [2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 1], [4, 2], [2, 2], O($.1^200), [4, 2], [0, 2], [4, 1], [2, 2], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 3], [4],
    [4, 2], [0, 2], [2], O($.1^200), [0, 
    1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 7], [0, 4], [4, 4], [0, 6], [6], [0, 
    4], [2, 3], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 1], O($.1^200), [6, 
    2], [4, 2], [2, 2], [0, 2], [2, 1], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 1], [4],
    [2], [4, 2], [6, 2], [0, 2], [0, 3], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 3], O($.1^200), [4, 
    6], [4], [4], [0, 4], 
    [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 5], O($.1^200), [4, 
    2], [4], O($.1^200), O($.1^200), [0, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 5], O($.1^200), [0, 
    6], [4, 4], [4], [0, 4],
    [4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], [4], [0, 4],
    [4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 5], O($.1^200), [0, 
    6], [4, 4], O($.1^200), O($.1^200), [4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 7], O($.1^200), [4, 
    6], [4], O($.1^200), O($.1^200), [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 3], O($.1^200), [4, 
    6], [4], [4], [4, 4], 
    O($.1^200), [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 5], O($.1^200), [4, 
    2], [4], O($.1^200), O($.1^200), [0, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 3], O($.1^200), [0, 
    6], [4], [0, 4], [4, 4],
    [4, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 7], O($.1^200), [4, 
    6], [4], O($.1^200), O($.1^200), [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], O($.1^200), O($.1^200), [4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 3], O($.1^200), [4, 
    2], [4], O($.1^200), [4], O($.1^200),
    O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], [0, 4], [0, 6], [4, 4], [4, 4], 
    [0, 4], [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 3], O($.1^200), [0, 
    2], [4], [4], [4], [4], [4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 5], O($.1^200), [0, 
    6], [4, 4], O($.1^200), [0, 4], [4, 
    2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 11, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 3], O($.1^200), [4, 
    6], [4], [4], [0, 4], 
    [0, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 1], O($.1^200), [4], [4, 4], [10, 7], [12, 4], [2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 5], O($.1^200), [4, 
    4], [4], [0, 7], [4, 4],
    [2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 3], [0, 4], [4], [4, 4], [6, 7], [4], [6, 2], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 3], [8, 4], [12], [12], [0, 7], [4], [10, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 7], [0, 4], [4, 6], [4], [2, 5], [8], [14, 4], [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 7], [0, 4], [4, 6], [4, 4], [14, 3], 
    [8], [10, 6], [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | 211275100038038233582783867563*F.1, -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 1], O($.1^200), [4, 
    2], [4, 4], [0, 1], [0, 4], [6, 6], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 12, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 3], [0, 4], [0, 6], [4, 4], [4, 5], 
    O($.1^200), [6, 4], [4, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 1], O($.1^200), [12], [0, 4], [10], [8], [8, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 1], O($.1^200), [4], [0, 4], [2, 4], [8], [0, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 13], [8], [12, 4], [0, 4], [2], [8,
    8], [8, 10], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 1], O($.1^200), [12], [0, 4], [10], [8], [0, 
    6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 5], [8],
    [12, 4], [0, 4], [10], [8], [8, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        1)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [8, 7], [8],
    [12, 4], [0, 4], [2], [8], [8, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 5], O($.1^200), [8], [8, 4], [6, 6], [0, 4],
    [8, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 13], [8], [12, 4], [0, 4], [2], [8,
    8], [0, 10], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [0, 11], O($.1^200), [12]
, [0, 4], [10, 12], [0, 8], [0, 10], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [12, 5], [8], [12, 4], [0, 4], [10], 
    [8], [0, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [12, 1], O($.1^200), [4], [0, 4], [2, 4], [8], 
    [8, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -1*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 15], [8, 12], [12, 10], [8, 12], [14, 15], [0, 8], [0, 8], [8, 8], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 5], [0, 4], [8, 2], [0, 4], [8, 3], 
    O($.1^200), [0, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 5], [8, 4], [4, 6], [8, 4], [2, 1], 
    O($.1^200), [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 13], [0, 12], [0, 2], [0, 12], [12, 11], O($.1^200), [8, 8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 1], [8, 4], [4, 6], [8, 4], [10, 5], 
    O($.1^200), [0, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 7], [8],
    [12, 4], [0, 4], [2], [8], [0, 6], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [4, 3], O($.1^200), [12], [0, 4], [2, 4], O($.1^200), [8, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 9], [8, 8], [0, 4], [8, 12], [6, 10],
    [8, 12], [0, 6], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 5], O($.1^200), [8], [8, 4], [6, 6], [0, 4],
    [0, 2], [0, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -3*F.1, 
        -211275100038038233582783867563*F.1^2, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 9], [8, 8], [0, 4], [8, 12], [14, 2],
    [8, 12], [8, 6], [0, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (-211275100038038233582783867562*F.1 -
        3)*F.1, -211275100038038233582783867563*F.1^2,
    1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 3], [0, 4], [0, 6], [0, 4], [0, 1], 
    O($.1^200), [8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 3], [8, 4], [12, 2], [8, 4], [6, 7], 
    [8], [8], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "supercuspidal ramified", 8, 14, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 3], [0, 4], [8, 6], [0, 4], [4, 1], 
    O($.1^200), [8, 4], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | (246487616711044605846581178823*F.1 + 
        211275100038038233582783867563)*F.1, 
        -211275100038038233582783867563*F.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 3, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 4], [0, 20], [28, 20], [8, 18], [8, 4], [20, 4], [12, 6], [12, 28], [28, 26], [8, 24], [24], 
    [12, 16], [20, 20], [8, 30], [28, 4], [16, 20], [10, 2], [12], [8, 10], [16], [12, 4], 
    [16, 26], [18, 10], [16, 8], [30, 22]
, [14, 12], [2], [24, 22], [8, 18], [2, 22], [16, 10], [8, 30], [6, 4], [18, 10], [30, 28], [30, 6], [24, 19], [20, 6], [6], [28, 30], 
    [4, 11], [12, 30], [2, 18], [20], [2, 30], [12, 21], [18, 24], [2, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 2], [24, 24], [28, 18], [24, 24], [24],
    [24, 20], [24, 30], [24, 28], [28, 4]
, [12, 24], [24, 18], [16, 4], [30, 26], [28], [12, 4], 
    [16, 4], [0, 6], [20, 24], [26, 20], [20, 20], [8, 26], [0, 8], [12, 12], [28, 20], [6, 18], [20, 20], [6, 16], [20, 12], [28, 26], [24, 24], [26, 30], [24, 28], [14, 18], [16, 22], [2, 26], [28, 16], [18], 
    [20, 6], [16, 28], [4, 26], [18, 24], [12, 10], [22, 31], [4, 20], [24, 18], [12, 6], [28, 28], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 2], [12, 4], [4, 6], [4, 20], [16], 
    [4, 24], [8, 26], [28, 8], [24, 24], [4, 24], [0, 14], [12, 8], [2, 2], [12, 8], [4], [4,
    12], [12, 26], [24, 4], [26], [20, 20], [16, 26], [0, 14], [28, 16], [0, 28], [2, 4], [28, 10], [10, 24], [12, 24], [0, 18], [4, 22], [6, 18], [0, 4], [2, 12], [8, 4], 
    [26, 2], [4, 4], [10, 14], [28, 24], [0, 28], [28, 20], [30, 6], [20, 14], [14, 3], [24], 
    [24, 12], [18, 28], [24, 4], [20, 20]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 10], [16, 24], [16, 30], [8], [24], [24,
    28], [28, 14], [24, 12], [4, 28], [28], [12, 10], [0, 28], 
    [18, 10], [12, 24], [28], [0, 28], [4, 2], [4, 8], [6, 24], 
    [28, 20], [24, 6], [16, 16], [4, 24], [12, 4], [22, 22], [28, 24], [18, 12], [12, 24], [8, 18], [16, 16], [10, 2], [8, 4], [10, 10], [20, 22], [30, 10], [12, 24], [26, 24], [16, 14], [8, 28], [12, 14], [14, 16], [8, 2], [0, 21], [28], 
    [28, 22], [4, 26], [8, 24], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 4, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [26, 26], [8, 18], [28, 2], [28, 12], [4, 18], [12, 18], [12, 12], [4, 8], [8, 12], [8, 16], [28, 12], [20], [2, 22], [20], [0, 
    18], [24, 22], [28, 14], [24, 6], [6, 26], [24, 24], [24, 28], [2, 28], [8, 20], [16, 14], [22, 20], [2, 22], [2, 6], [30, 30], [30, 12], [10, 14], [2, 28], [22, 6], [14, 14], [28, 30], [6, 2], [26, 14], [6, 28], [8, 8], [18, 10], [4, 4], [6, 14], [18, 16], [26, 7], [10, 20], [18, 2], [6, 31], [6, 16], [22, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 26], [24, 8], [4, 2], [24, 8], [24, 16], [24, 20], [16, 6], [24, 28], [12, 20], [28, 24], [16, 26], [0, 20], [22, 10], [28, 16], [12, 20], [16, 20], [8, 6], [4, 8], [26, 20], [20, 20], [16, 2], [16, 24], [28, 20], [28, 20], [14, 18], [4, 20], [6], [4, 28], [20, 18], 
    [8, 24], [26, 14], [24, 28], [22, 2], [8, 22], [2, 10], [12, 16], [18, 8], [12, 6], [16, 4], [4, 2], [26], [20, 10], 
    [10, 31], [20, 4], [24, 26], [28, 14]
, [20, 20], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [26, 14], [12, 12], [28, 26], [4, 4], [0, 16], [4, 16], [24, 14], [28], 
    [24, 24], [4, 24], [16, 10], [28, 8], [26, 30], [20, 16], [20], [4, 12], [4, 6], [16, 20], [2, 8], [20, 20], [8, 22], [16, 30], [4], [24, 20], 
    [26, 20], [12, 30], [2, 8], [4, 16], [16, 22], [12, 18], [6, 10], [0, 28], [2, 28], [24, 20], [2, 18], [20, 28], [26, 2], [4, 28], [8, 12], [20, 28], [30, 6], [12, 18], [18, 1], [8], [16, 24], [22, 24], 
    [8, 24], [20, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 10], [16, 8], [8, 22], [8, 16], [24, 16], [24, 28], [20, 30], [24, 12], [20, 28], [12], [4, 10], 
    [16, 28], [10, 18], [12, 8], [12, 16]
, [0, 12], [28, 10], [20, 24], [22, 24], [28, 20], [0, 6], O($.1^200), [4], [12, 4], [30, 30], [28, 8], [18, 12], [28, 8], [16, 18], O($.1^200), [26, 2], [8, 4], [18, 2], [12, 14], [14, 10], [28, 8], [10, 16], [8, 22], [8, 4], [28, 6], [22], 
    [16, 10], [28, 17], [12, 16], [28, 
    30], [4, 18], [16, 8], [28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 105637550019019116791391933781*$.1, 
        -211275100038038233582783867563*$.1, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 2], [16, 16], [8, 28], O($.1^200), [16, 16], [0, 16]
, [16, 4], [8], [8, 10], 
    [16], [16, 8], [8, 8], [20], [0, 24], [16, 8], [24, 8], [8, 2], O($.1^200), O($.1^200), [16, 8], [28, 28], [16, 24], [16],
    [0, 16], [30, 6], [0, 8], [28, 4], [24, 24], [24, 16], [0, 16], [4, 28], [16, 4], [10, 14], [0, 16], [8, 8], [16, 4],
    [12, 14], [24, 16], [0, 8], [0, 4], [30, 4], [16], [28, 8], 
    [24, 16], [28, 10], [8, 8], [8, 16], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 2], [0, 24], [24, 16], [0, 8], [20, 16], [24, 24], [16, 4], [24, 8], [2, 22], [24, 8], [8, 4],
    [0, 16], [0, 16], [8, 24], [8, 4], [24, 24], [14, 4], [24], 
    [16, 28], [16, 16], [20, 28], [0, 8], [8, 12], [16, 8], [10, 24], [16, 24], [28, 16], [16, 8], [28, 26], [0, 28], [4, 28], [16, 20], [20, 19], [24, 4], [16, 12], [16, 12], [20, 30], [8, 4], [0, 24], [24, 4],
    [24, 8], [0, 28], [24, 20], [24, 24], [12, 30], [16, 28], [24, 16], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 30], O($.1^200), [24,
    28], [0, 24], [24, 4], [16], [24, 4], [24, 24], [8, 2], [0, 8], [24, 8], [8, 16],
    [20, 16], [8, 8], [0, 8], [24, 24], [0, 24], [8, 24], [16, 8], [24, 24], [0, 28], [16, 8], [24, 16], [0, 8], [6, 26], [16], [4, 4], [16], [28, 
    16], [16, 16], [28, 8], [8, 4], [2, 10], [24, 8], [16, 8], [8, 20], [12, 14], [8, 28], [8, 24], [8, 28], [24, 24], [0, 12], [4, 24], [16, 4], [0, 4], [0, 24], [0, 24],
    [8, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 26], [16, 24], [8, 24], [0, 16], [28, 24], [8, 24], [8, 4], [8, 16],
    [2, 6], [24], [16, 28], [0, 8], [0, 24], [8, 8], [0, 4], 
    [8, 24], [22, 28], O($.1^200), [8, 12], [16, 24], [4, 4], [8, 16], [0, 4], [8], [18, 20], 
    [16, 24], [4, 20], [16, 8], [20, 26], [8, 28], [28], [0, 4], 
    [28, 27], [24, 4], [24, 20], [24, 20]
, [20, 26], [8, 20], [8, 16], [8, 12], [0, 20], [0, 24], [0, 20], [24, 16], [4, 18], [24, 24], [16, 24], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 10], [0, 16], [8, 12], O($.1^200), [16, 8], 
    O($.1^200), [16, 4], [8], [24, 2], 
    [0, 16], [16, 24], [8, 8], [4, 8], [0, 24], [16, 24], [24, 8], [8, 10], [16], [16], [16,
    24], [12, 28], [0, 24], O($.1^200), 
    [0, 16], [22, 6], [0, 16], [12, 20], [24, 8], [16, 8], [16], 
    [4, 12], [16, 4], [2, 6], [16, 24], [24, 8], [16, 20], [12, 30], [24], [0, 24], [0, 4], 
    [22, 20], [16, 8], [28, 16], [8], [20, 18], [24, 24], [8, 24], [16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 26], [0, 24], [24], [0, 8], [4, 16], 
    [24, 8], [16, 4], [24, 8], [2, 22], [24, 8], [8, 4], [0, 16],
    [0, 24], [24, 8], [8, 20], [24, 24], [22, 20], [24, 16], [0, 12], [16], [12, 20], [0, 24], 
    [24, 12], [16, 8], [26, 16], [0, 24], [12], [16, 8], [12, 2],
    [0, 4], [20, 28], [16, 20], [20, 3], [24, 28], [16, 28], [16, 12], [28, 22], [8, 12], [0, 24], [24, 4], [16, 4], [16, 12], [8, 12], [8, 24], [12, 14], [16, 28], [24, 8], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 22], [16], [24, 12], [0, 24], [8, 28], [16, 16], [24, 4], [24, 24], [8, 2], [16, 8], [24, 24], [8, 16], [4, 8], [24, 8],
    [0, 24], [24, 24], [16, 16], [24, 8], [0, 8], [24, 8], [16, 28], [16, 24], [8], [0, 8], 
    [14, 18], [16, 24], [20, 20], [16, 
    16], [20, 8], O($.1^200), [28, 24], 
    [8, 4], [2, 2], [8, 16], [0, 24], [8, 20], [12, 14], [24, 20], [8, 24], [8, 28], [16, 8], [16, 20], [4], [0, 4], 
    [24, 28], [16], [16], [8, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 2], [16, 24], [8, 8], [0, 16], [12, 24], [8, 8], [8, 4], [8, 16], 
    [2, 22], [24, 16], [16, 28], [0, 8], [0, 16], [8, 8], [0, 20],
    [8, 24], [30, 12], [0, 16], [24, 12], [16, 8], [12, 28], [24, 16], [16, 20], [8], [2, 28], 
    [16, 8], [20, 20], [16, 8], [4, 18], [24, 4], [12, 16], [0, 4], [12, 11], [24, 28], [24, 4], [24, 20], [12, 18], [24, 20], [8, 16], [8, 12], [24, 16], [16, 16], [0, 12], [8, 16], [4, 2], [24, 16], [0, 16], [8, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (3*$.1^2 + (-3*F.1 - 1)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [26, 8], [16], [16], [0, 16], [0, 8], 
    [0, 8], [16, 16], [24], [24, 28], O($.1^200), [0, 16], [8, 4], [0, 4], [16, 16], [16, 24], [16, 16], [24, 4], [16], [0, 8], 
    [16, 8], [20, 4], [16], [0, 8], [8, 8], [8, 18], [16, 16], [16], [0, 8], [24], [16], [16, 24], [0, 20], [12, 4], [16, 24], [24], [12, 4], 
    [24, 20], O($.1^200), [16, 28], [0, 8], [28, 28], [8], [16], [8, 
    24], [12, 2], [0, 16], [16, 16], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-35133386139693090342020645486, 
    -289726784414451239016089939088], 
    [-73300775322094536579414403248, -481572352431817657802577076328], [-385962935947102220161687881072, 
    437996956618198922370043272632], 
    [503619803322287726205774228608, -167826177815811685817864151152], [550350801315841258527089731816, 
    -237371475287420697120500901048], 
    [-558418845002919858251600535888, -115528349921292302527822762112], [-323127605105981462626672046496, 
    382299813063087226772022509936], 
    [-220329829857735605761675547920, 607631745486353156440143150496], [-356650660261920182486298540256, 
    -24677011562340004740451006496], 
    [49747507225336509339650590128, 308890377409431598612068726880], [495551443941398962895968010960, 
    -609254518886106940252355662288], 
    [443366461023053412633002854672, -350472434797881619324854173232], [-190706084985875124024924277816, 
    224765112824947144398513480392], 
    [-510307085240270849303818998040, -178485295047949108466478200880], [331820351249759572613846812384, 616064233979064714509479659672]
, [135884825328056025307231516704, 
    317750621972841423303142345248], 
    [-66929704079021561139857677968, 602709596520704431129056424724], [-246892438695993945604002515520, 
    125198858806204880921051903560], 
    [429673533131943352851703985192, -496247684485459121889289312692], [367563417613052452071831130736, 
    -105888823372496851388254680640], 
    [373268890343794034767244149952, -41505339652505098147333304032], [-99338984772410485525013653176, 
    -193130209512000261725056502144], 
    [-105166413537855163513324726272, -393248801450972972445350073548], [233385553559443339544044391008, 379268702938374825828690548760]
, [383823899984317900368417818064, 
    -9284440758718005731304931562], 
    [393041591158368157781707154488, 506812200376925506628574410456], [-269689052541926049046983923368, 
    569642980224578083292607099576], 
    [-451173637265032768188925521808, -42212678130373841284823865552], [-616748556061701159970948778120, 
    360483034872623300543642491004], 
    [142517884077777982264018351744, 286970005940933447030175972952], [488047223260277551059424983888, 
    -184773182512264074062263643368], 
    [-248108208294892226152089413248, 79265573151865243104268636352], [602950984377046776821517165232, 
    -114398998577626324955568617424], 
    [306264823826297653041892646768, 223861363861706783315613860072], [-561787565851244752990339864984, 
    523613202188218572044239430336], 
    [455978478695199934855850290816, 394030327179959194523634336440], [327570742926242815578706906012, 392076423044428013552103018064]
, [11723992750625662193979645408, 
    -579859777293545950683780430420], 
    [-353439533117276646267028585320, 592864365639953858876437519440], [-450161550168822681926431166112, 
    -463070701789411191462627403288], 
    [152212027643377383559560281964, -128567951770122654185550737168], [480497576055368207359804500376, 
    -218910529978430541052619007584], 
    [470830169310095181076694521580, 265936191115105833904996628636], [70195480021233159214411956640, 231427203863591072087166517280], [-621458606147821182528657656272, 
    -76085209350448600673621019464], 
    [-429320535230301762614067199120, -316154333050234385391542478276], [-127216267802861460859466936380, 
    372544862585387674978168164848], 
    [-528931595222258154223109781144, -294752229081738125607234122768], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 4], [16], [16, 16], [0, 16], [8, 16], [16], [8, 8], [24, 24], 
    [16, 28], O($.1^200), [24, 8], [8, 4], [0, 4], [24, 8], [16, 24], [16], [8, 4], [0, 28], 
    [24], [24, 8], [28, 12], [24, 8], [8, 4], [16, 28], [28, 2], [16, 16], [24, 16], [16, 24], [8, 4], [8], [16, 20], 
    [0, 4], [4, 20], [16], [8, 4], [28, 16], [8, 12], [0, 12], [16, 20], O($.1^200), [28, 24], [12, 
    20], [8, 20], [16, 28], [24, 18], [0, 4], [20, 24], [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [508465315790246401330873207298, 
    -563902603590369499222959693952], 
    [427785832406701550341993086112, -526060844081989083214442432728], [-36192374780829686467060265600, 
    -149052846516653182680415369048], 
    [143864814519213364526630102464, -476529063541843568314858211440], [349524371216516480977906987232, 346124216119107818072892828920]
, [-278544042852467694819712645904, 
    -104463404821963011845596217328], 
    [-311715282760776472130278762144, 543879113425272752832209375872], [-622427406623683174553597057488, 
    -23283093901081851356276600576], 
    [-533547256110067846166124908904, 155022749497060550716899331152], [-228410242429741072429272720784, 
    361926924932465733599999597032], 
    [-441028193847012474555574092304, -67829420827544995838218609032], [476234875244863542509355753520, 
    -593475607755643873313055832464], 
    [-264470490009389175067194010816, -571085199272944527333782145800], [-219735895155715190022338268744, 6559594680111802294713293448], [562621574741169791237728848336, 
    -75993630153842508338004118720], 
    [60033957485075917915337683616, -95214774780900790631160772112], [254354438386830934540804240584, 102251026308755588829479137372]
, [354723486780688506577618213472, 
    -271664406158704931582337090936], 
    [-140420722324151166004977694264, 307421686691277665748246333804], [320997614641605967142674331152, 123643447316746969241052227824]
, [56660976721336524459090363816, 
    -483880428610881642111330274648], 
    [540079177201516688509978811944, 185777758648251363146755287408], [-490645692610235566156077162728, 
    -333502207976834185725723907596], 
    [-199838380878775530579932820928, 552324329508076751272438343800], [-470605063506196765819605382104, 
    -172192121995137333626536636738], 
    [277197679567674450688410491032, -303893593517578183658139100064], [-468048779332496828313895328040, 
    435694671424090607553109308344], 
    [210826746118040977198730286624, -258242275209519519787568158416], [-476017552663350708359592508136, 
    -349062080418526225051395627488], 
    [424746042902743734628352060128, -395637477142749426259514833976], [157946045433460870470550732768, 
    -221464848457767212752708057616], 
    [60157836676218662964454485600, 429679018697634090036462269312], [-318542724926060596956095075632, 
    -614187161104276110928377312836], 
    [-105337277183521373544597547048, -271256747848967672554857600664], [-280332409521165556389181642544, 
    480695150298982885526294400616], 
    [-485833399555016056951647099328, 94187120701606776936735307224], [319643822504334119565930314684, 540644210196493963842904042764]
, [151373626844602209119129870520, 
    -159428422471987241064936326812], 
    [-189087559257346594979436064432, 607392548545804162834873709560], [-64409637118288893263945463344, 153105617768407250187411618824]
, [-218976963090430693129184973244, 
    125671249607798963924647155956], 
    [-548041857453063597153079328696, 302475875767100616322451161600], [604815304335225720749985240556, 389311454493684673253768470564]
, [406245975777262917370655775264, 
    563928818490201410418223680320], 
    [-236580671863652841735275365272, -221072582608588666794607517484], [391485944855345803431133352992, 534546328242101487550746799452]
, [-520814197357727158797283199060, 
    -380205272365862522776369934692], 
    [-127521892742254812429171944152, -592169270313875550061727782928], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [26, 24], [16], [16, 16], [0, 16], [8, 24], [8, 8], [0, 16], [24, 16], [0, 4], O($.1^200), [16, 16], [24, 20]
, [16, 12], O($.1^200), [16, 16], [16]
, [0, 28], [16], [16, 8],
    [0, 16], [20, 12], [0, 16], 
    O($.1^200), [24, 24], [16, 10], O($.1^200), [16, 
    24], [0, 8], [8, 12], [16, 28], [16, 8], [0, 20], [28, 24], [16, 24], [24, 8], [28, 4], [16, 12], [16, 24], [24, 28], [0, 24], [4, 24], [24, 16], [16, 8], [16, 16], [28, 18], O($.1^200), [16], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [572491384927252902355730455602, 
    -183129658291636843687062514984], 
    [-502088649800446466914805309488, 240881864416275329395103311048], [-563842986763653372421016550480, 
    230544781891617161749917853688], 
    [-414502576219765688132236406240, -198222378160394101660238938832], [-386224909122262823764661130808, 
    -48084626408174250836343320176], 
    [304539948800620386675531610928, -275314300458888673559781886480], [-468964574659290602356478332608, 
    -438704220446134306852579531520], 
    [-45308451560665376059217532240, 10119220484676841177862870944], [287063352628138391539748310400, 266546213313361680642091214752]
, [173442996778553515653474970032, 
    -504385146338801878002829616272], 
    [-543864861603635592615743009952, 308794123948073463212909834448], [-11575328824847263706943835024, 298157497219475210628806680496]
, [-555026764463665504432342006568, 
    49063374142270169542598439896], 
    [-532757004808766215191819837272, -488391916985426441626939751536], [203404165990062121214455889344, 25974761308658603089611131160], [273106625914457520837034356768, 
    69247968619974621344177216096], 
    [181175197969809453857064331984, -147365521364842798844919062780], [-300184724161757377023239183776, 
    -217371305614838262258152405608], 
    [-460495593008247074000368780328, 474245676678415921510434953612], [30112167396177104883313073936, -592774444258745629527692711248]
, [-531200426526252508353405707584, 
    -127999681311835559121209448032], 
    [480029770082979733468342539464, -144763601300727931407753444048], [358480914792660737256120619728, 38479295369286491148254960020], [-180878737916177911184360607328, 
    10701254918749334649240704088], 
    [-424742378020969381989694560200, 139881177566113085337820932702], [349860247375500483235223018216, 209587883966959049618230647496]
, [-367177084021398706518203036264, 
    -246541900016225998134304020648], 
    [56044546839846365717759200432, -365740722073225425407775361760], [-280183673206558907384882206816, 
    343610422950658242947864688252], 
    [-153543766535661171916454403344, -23201454751369369328252477544], [59963185435989951560447100128, -405846034624674903295576145928]
, [518009460616536089192371577088, 
    -293627676243096556672662680576], 
    [259228998178691919416345035952, 165930102743743479586276390688], [70531950821758011686204528096, -601001948670131544220928702680]
, [-471939831597261359288292282456, 
    241775324582995764411742682232], 
    [-52715764636626370072072206880, -77830220093346650686763474072], [-168123795056244558703752455524, 
    -358523437238637517847100440120], 
    [-472772182061202799625174872048, -409717335919255205495242503476], [326204908713970927405826592280, 
    -133597299736666091406345744896], 
    [-283188422655623500245589520096, -568543848123392056907741609816], [358364416384417311748295343212, 324744692798911823664015988360]
, [-128093673248113985549160673464, 
    -441444777711752973294799463360], 
    [-133634440021570219900036924644, -206902379643241269792525916788], [-321302324119066913165737234640, 
    501309416210798575613642820096], 
    [-583502706192966509238966963696, -594212266976526147343218784232], [270232756684474359204725133488, -92062300096016363777636823396]
, [350839200378232095374433807524, 
    -464049770391184870334838073464], 
    [-528931595222258154223109781144, -294752229081738125607234122768], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 12], [16], [16, 16], [0, 16], [16, 24], [8], [24, 8], [24, 8], 
    [24, 28], [16], [8], [24, 28], [0, 28], [24], [0, 16], 
    [16, 16], [24, 4], [16, 28], [8, 24], [24, 16], [28, 12], [8, 24], [8, 28], [16, 12], [28, 26], [0, 16], [24, 8], [16, 8], [24, 8], [16, 28], [16, 4], [0, 4], [20, 8], [0, 24],
    [16, 28], [4, 24], [0, 12], [24, 20], [24, 4], [0, 16], [12, 24], [12, 12], [0, 12], [24, 4], [0, 2], [16, 4], [20, 8],
    [12, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-574932743987175733824360276750, 
    -525378756922871160739213182936], 
    [-607702642066601925010855763008, 218639662507056440105679926264], [-313126581549411442312406734112, 
    -524788700384068658417117115704], 
    [-84421910255560131471605378016, 473793592405998393828545178384], [-411802577557387230854220963712, 
    528954336330650045168871154032], 
    [-275338597647174522401559412336, 281373466809084636782775171456], [-216002117098362481669251681440, 
    430024328375672621073240324048], 
    [-362393084272477286533160571152, 40791841680708280653103627392], [-32249682763662348316553402152, 
    -145728647454752276419452727296], 
    [-138793615728289964547477391344, 468478859563103201026092121048], [385820768873883868404720436992, 384927425909845736951509319576]
, [-221704749569140576909798871152, 
    563776232023895492336483291216], 
    [-535768129658290028198550385232, -169804317582629636656640895976], [-582720784076615949363052188008, 
    -199832693262854882941206634712], 
    [462325806195557887100828715888, -537998300481725072112795071328], [175053023039759916928806543648, 
    -254069993273305230678654460752], 
    [-6489082327791860050238882456, 629759923934366935098123203788], [-530766873365449516812653134880, 
    -312746966150882888306440439656], 
    [60807893330847348338668965528, -302282088433607871342106433236], [114578375953077857736983828272, 
    -436977397426555057680984525152], 
    [178749158962783101443106370872, -85321415783221913404551260632], [40373129950438346637776772776, 181642856757973653948514447200], [-633057266035826726264422869720, 
    -269450408663155594254019875004], 
    [-82765384720626763259030513024, -437805600013016551049779369416], [632321100591143765994037021968, 166448546888426225545709680942]
, [534721897317067386896958395496, 
    -18841087275422263031514433344], 
    [-585095689743313936267220503720, -131581670356036368865774142600], [309742693381373096155246574592, 79422259614917579976755007296], [31902754733744788397144954016, 
    -229916983764524856860758935344], 
    [-494513839641198599182419615792, 237907803793567040949067433080], [82262714686871845233455009520, -93783442758958963654085701792], [211898784972910099998602538720, 
    -291502973981738766005679233600], 
    [519684608094357264335969134128, -13068834917900222736017472420], [279183621649359344455759283080, 
    -331989637722475588202086887928], 
    [557831012529412148666770121424, 552142677489379153511792994032], [538593134095168358619916952672, 
    -527161726048593645241386828760], 
    [548795330623453518730352645532, 613297153130572352034888821012], [-310791711299819495384863901816, 
    -569157930892188593964607187804], 
    [-578513089159858381267596569328, 342381431293022265014547761192], [386660697743267890739664321040, 
    -545076748463473319577712093144], 
    [-434801140947895805931364283004, 457772886992588931947565092044], [-633620322499848920822832211528, 
    -357605418775519569622325076624], 
    [481097601416743917693233972364, 5906737367891873080570652772],
    [-513271982695318505732058011024, -565102500143610919151563350048], [179408429906319309018489776392, 
    -508229407919846647056231313972], 
    [240394156569745772523242887488, -371866803990390523539752922548], [564353116658812439515895115580, 141446612777224048580161169492]
, [-127521892742254812429171944152, 
    -592169270313875550061727782928], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | $.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 18], [16, 16], [0, 28], [16], [24, 12], 
    O($.1^200), [8, 4], [8, 8], [8, 10], 
    [16, 16], [8, 4], [16, 16], [12], [0, 8], [16, 28], [8], 
    [28, 26], [16, 8], [24, 16], [16, 24]
, [28, 24], [16, 8], [16, 8], [16, 16], [14, 14], [0, 24], [12, 16], [8, 8], [4, 4],
    [16, 16], [4, 4], [24, 12], [6, 2], [0, 16], [20, 28], [0, 24], [8, 2], [24, 16], [4, 8],
    [16, 28], [18, 22], [8, 16], [12, 24]
, [24, 8], [20, 10], [8, 16], [24, 8], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 6], [16, 24], [8, 20], [0, 16], [8, 16], [16, 8], [24, 28], [24, 16], [20, 10], [8, 8], [0, 20], [0, 16], [28], [24, 8], 
    [0, 28], [16], [6, 14], [0, 24], [0, 24], [8, 8], [8, 24],
    [16], [16, 20], [0, 24], [18, 4], [0, 8], [4, 4], [0, 16], 
    [16, 8], [24, 16], [28, 4], [16, 20], [0, 20], [0, 20], [16, 24], [0, 8], [20, 30], [8, 4],
    [0, 8], [0, 12], [26, 22], [16, 4], [20, 8], [0, 12], [20, 6], [8, 12], [4, 8], [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 14], [16, 24], [24, 20], [0, 8], [24], 
    [16, 24], [16, 20], [8, 16], [24, 14]
, [16, 16], [0, 12], [0, 16], [12, 24], [24, 24], [8, 20], [8], [20, 28], [24], [8, 
    8], [8], [16, 28], [16],
    [8], [24, 24], [6, 22], [24, 24], [4, 12], [16, 8], [0, 4],
    [24, 8], [12], [16, 28], [10, 26], [16, 24], [4, 28], O($.1^200), [0, 18]
, [24, 28], [12, 12], [24, 4], [16, 26], [8, 20], [28], 
    [24, 28], [4, 12], [16], [8, 12], [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 6], [16, 24], [0, 28], [16, 8], O($.1^200), 
    O($.1^200), [0, 4], [8, 16], [20, 10], [24], [24, 4], [16], [4, 
    8], [8, 24], [24, 4], [0, 8], [22, 14], [0, 24], [16], 
    [16], [0, 20], [24, 24], [24, 4], [24, 16], [10, 16], O($.1^200), [12], O($.1^200), [8, 16], [24, 24], [20], [24, 4], [0, 8], [8, 20],
    [16, 8], [24, 24], [4, 14], [0, 12], [8, 8], [16, 4], [10, 10], [0, 20], [20, 12], [16], 
    [0, 22], [0, 8], [12, 20], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 26], O($.1^200), [0,
    28], [16], [24, 20], [16], [8, 4], [8, 8], [8, 2], 
    O($.1^200), [8, 20], [16, 16], [12, 8], [0, 8], [16, 12], [8], 
    [12, 18], [0, 24], [8, 16], [16, 8], [12], [0, 24], [0, 8], 
    [16, 16], [6, 22], [16, 16], [12, 16]
, [8, 24], [12, 12], [0, 24], [4, 4], [24, 12], [14, 26], [0, 24], [4, 12], [0, 8],
    [24, 26], [24, 16], [4, 24], [16, 28]
, [26, 30], [8, 8], [28, 16], [8, 24], [20, 10], [8, 16], [8, 16], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 14], [0, 24], [8, 4], [0, 16], [8, 8], 
    [16, 24], [24, 12], [24, 16], [20, 
    10], [8, 8], [0, 4], [0, 16], [12, 24], [8, 24], [0, 12], [16], [22, 6], [16, 8], 
    [16, 8], [8, 24], [8, 24], [0, 16], [0, 4], [0, 24], [10, 12], O($.1^200), [4, 4], O($.1^200), [24, 8], [24, 16], [28, 4], [16, 20], [8, 28], [0, 12], [16, 24], [0, 24], [28, 6], [24, 12], [16, 24], [0, 12], [2, 30], [16, 4], [20], [16, 28], 
    [28, 6], [8, 20], [4, 16], [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 22], [0, 24], [24, 20], [0, 8], [8, 8],
    [0, 8], [16, 20], [8, 16], [8, 14], [0, 16], [0, 12], [0, 16], [12, 16], [8, 8], [8, 4],
    [8], [20, 4], [24, 16], [24, 24], [8, 16], [0, 20], [16, 16], [24, 16], [24, 24], [30, 6], [24], [4, 28], [16, 24], 
    [8, 12], [24, 16], [12], [16, 28], [10, 2], [16, 16], [4, 12], [0, 16], [0, 26], [24, 20], [12, 12], [24, 4], [24, 26], [24, 4], [28, 8], [8, 12], [20, 28], [0, 8], [8, 4],
    [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 30], [0, 24], [0, 12], [16, 8], [0, 8],
    O($.1^200), [0, 20], [8, 16], [20, 26], [24, 16], [24, 20], [16],
    [20, 16], [8, 8], [24, 20], [0, 8], [22, 6], [0, 24], O($.1^200), [16, 16]
, [0, 4], [8, 24], [8, 4], [24, 16], [2, 8], [16, 8], [12], [0, 16], O($.1^200), [24, 8], [20], [24, 4], [8], [8, 
    28], [16, 24], [24, 24], [28, 22], [16, 12], [24, 8], [16, 4], [18, 26], [16, 12], [4, 20], [0, 16], [8, 6], [16, 24], [28, 28], [8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-F.1*$.1^2 + (-3*F.1 - 1)*$.1 + 3)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 24], [16], [16], [0, 16], [0, 8], 
    [0, 24], [16, 16], [24], [24, 20], O($.1^200), [0, 16], [8, 12], [0, 12], [16, 16], [16, 8], [16, 16], [24, 12], [16], [0, 8], 
    [16, 24], [20, 12], [16], [0, 24], [8, 24], [8, 6], [16, 16], [16], [0, 24], [8, 16], 
    [16], [16, 24], [0, 28], [12, 12], [16, 8], [24], [12, 12], 
    [24, 28], O($.1^200), [16, 20], [0, 8], [28, 20], [8], [0, 16], 
    [8, 8], [12, 6], [0, 16], [16], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [334245556382925039275110044950, 
    -79656811269750209481882142628], 
    [200879301080864755675416153392, -442559287395338326936566091488], [-477264140938566102220545214608, 
    612447988760244667502202307336], 
    [-566804834413887818767398827008, -498459168699080325755190426256], [113655837396615417772104928192, 597374438132152614868818245144]
, [17617162041703546923520682240, 
    -461391271776398768620363655808], 
    [90016108654275354763568521920, -187258997185790515841715940672], [-204379125557817237687821846224, 
    455875577199431998634338291168], 
    [-524880865537443531316825770464, -156314931828378254766380294064], [-379242397016246314873590023440, 
    -159519827027383366811172222328], 
    [-395580882990781466265625302792, 294871819121128971519664807904], [608055018405366763730479718688, 
    -387673299876146860157783292784], 
    [-505779279354925301655158710144, 380391350681029592551925186472], [68127902721765171305342767496, -141025350607292430837190537072]
, [-442590088824990642404010968864, 
    -229602622349098001448801231272], 
    [-432982803003513601631087609248, 525031938339682405204251591616], [-270163399096652083439948208216, 
    309311527895641597413005254916], 
    [440730352566790541068864321216, 555225439239527664441324910840], [-539537680298555425843699544864, 
    466180928063793870522743460652], 
    [626868691361106306412541767056, 158656871253725675509450972112], [-370950379758008745917464975840, 
    374121709143012476917261701456], 
    [-189358173721517068484734918584, 519137279413065229684114901112], [-457492184352625370945769945016, 
    -321160337083203213392764080500], 
    [-603206463867117707038229966224, 583557146122134484542939389112], [-38755781290774424368293627332, 
    -229439740321353971524917349206], 
    [353057938977460944528764561456, 68711190718564848663364903352], [159373799442745792019080670968, 391165051529793860813598091904]
, [-600228018444167375166993213344, 
    -156369001849808719407305890384], 
    [496499873331681411471555137208, 269613562438210400370017643544], [-142048784156702909625004501024, 
    -340449328834789728599245081424], 
    [598677950757996473219181720656, -494791406939800648050761723728], [-255793179437312857564672144640, 
    -548759813842130636076372250112], 
    [-373956050177854828914630128480, -494342077212393921994190337712], [424343573495068348426410605736, -6101987796684238395208509552], [454566911193423861774485360224, 
    -604103812530991340722980063756], 
    [233575542606957043385949157024, 176462652999553365951509441232], [406110248010941564930089615212, 340504293749779562473158193796]
, [136230485200508626030451058344, 
    -524329598370062391149433794580], 
    [141012962012698423572481883832, -315674766582498706807383869480], [-412013837049647417237706345824, 
    398333976295773350760909500696], 
    [-312616521816000508076104783532, -230144174459608566603450123336], [270296952883132967399676711624, 332315957429354943738850898376]
, [102116506473432633810320844956, 
    379956798201579993199493864956], 
    [618010199923454139269389920608, -352776916746008184772325139016], [470736731847143256387105439792, 134452322152839161666111408232]
, [-78604451975223604391356337680, 
    -346312449995460594298136222156], 
    [379025724793669713102052447004, 221163716997453324130759388960], [-266935392037346070251220287384, 
    -463934126403983049750416699568], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 20], [16, 16], [16, 16], [0, 16], [16], 
    [24, 8], [24, 8], [24, 24], [8, 20], [16], [8], [24, 4], [0, 
    4], [8, 16], [16, 16], [16, 16], [8, 28], [16, 4], [8, 8],
    [24, 16], [12, 4], [8, 24], [24, 20], [16, 4], [28, 22], [16, 16], [24, 8], [16, 24], [16], 
    [24, 4], [16, 28], [0, 12], [20, 8], [0, 24], [0, 4], [20, 8],
    [16, 20], [24, 20], [8, 4], 
    O($.1^200), [28, 16], [28, 20], [16, 20], [24, 12], [16, 30], [16, 12], [20, 8], [12, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-14981584550678915577548512698, 
    284415369172529610910406538836], 
    [311477014718253485581320049328, 26043885050388625345744514944], [550621532403262655511841935024, 496507141582937979078822196840]
, [133750461463282600560904658624, 
    -140014512463857238755848786864], 
    [65369874519603405231219982728, 349491451286954173718304316408], [-619455192178662184583557721216, 
    -609008151482948288199404684528], 
    [280009196434965297812956670368, -405450509336622757923479394976], [-2099101055371293484159301072, 628902577772482606987773570496], [159465883056935713686543837528, 
    -360274428459970888032844508552], 
    [-365050228693303718483831227632, 481909859611876276943019845360], [204307202365574776015989251096, 
    -462032427081528621477351721664], 
    [292309310679457833068648180032, 62080451107557423125760032112], [-176461780739991865356101254616, 
    -433488909084263657782883405800], 
    [75317536485832460356418678744, -423896299705752749856237793240], [-191188192609740116958684307920, 
    -51495302260065913286848718896], 
    [-483878516884069751264438463840, -84934691630367116736565011600], [-42411304858402645055073345592, 
    -285989983146369776063592980260], 
    [-583946903534281332342825415520, 490441337721139673003735497672], [-622460989798966493534473180944, 
    -469315839201821259488865518068], 
    [-424517969766417340687197748432, 183922727276045978074044985328], [256748281982613034814956145144, 
    -461991475267747064034140625752], 
    [-282995084477497435192928311256, 195638626409257323238992437960], [128878192908639588268140855360, 568856945379926361151454691540]
, [294831302532719942090165986000, 
    -172826484310219018850651895080], 
    [-161268267944886002783332314052, -18074589034931854270131135262], [-574192283485800441096609835616, 
    -433124505976850969919550388664], 
    [-293233393546229695723713334536, 130126163278088749297964543624], [-571017361759425274102977640912, 
    -393076835289626606912019700640], 
    [436428743019322443093345531504, -223901028780563275341127057436], [476941907257849735243233761952, 
    -344018248913408442235638186208], 
    [-37323496049979248259649703328, 494955308897594021303060494440], [-486350614688694075966422581344, 
    244895937772611518210288339264], 
    [-462227882288920262254975039184, -623075053583611418852153104668], [466288653685116272230302780048, 188664461797247627789421407688]
, [379614863267142464805667321872, 
    -284014030014391641828594102220], 
    [94175605272187322007898822272, 137827732145652596580804141008], [-220975119747494018137852626700, 
    485568641640451144743270481256], 
    [-497147754471379781580469970880, 339078586053936983429116934412], [-173536762239762348967909293024, 
    -497309151289737832596349707112], 
    [280441649769832210320838374416, -560939626599511766953306395928], [-42036184935815021126115946708, 154089232737271204045935027400]
, [101294867510299753478274086680, 
    -257985498616033536079737727160], 
    [-523665207273823297953980804884, -472135972902996704835884607708], [-491962398273150821360981859984, 
    490693587026058403350668277640], 
    [-36080168992939493092233045904, -304810512465468089322839431356], [23102693989750490293063068688, 253556629018097427901270359956], [817592388994242655910056996, -58849846085723486081179155100], [-592799869674995720243091701464, 
    -339930483393818779143136130224], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [10, 8], [16], [16, 16], [0, 16], [24, 24], [24, 24], [0, 16], [24, 16], [0, 12], O($.1^200), [16, 16], [24, 
    28], [16, 4], O($.1^200), [16], [16], [16, 4], [16], [16, 8],
    [0, 16], [20, 4], [0, 16], [0, 16], [24, 8], [16, 14], O($.1^200), [16, 8]
, [0, 24], [24, 28], [16, 28], [16, 8], [0, 28], [12, 24], [16, 8], [24, 8], [28, 12], [16, 20], [16, 24], [8, 20], [0, 24], [20], [24, 16], 
    [0, 24], [16], [28, 22], O($.1^200), 
    [16, 16], [0, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-57359613739953729771138630906, 
    -66137243412021215383775792764], 
    [-627630022854409617001987777840, 292938930717423944695957908816], [-177669374017002465679515810800, 
    -460234465305702213232521098232], 
    [-446357697085358712632197189792, 346697068440896441737005582704], [-190101228913731685301193587248, 
    -292007128621086953437123203280], 
    [-490876924139955337010371060192, -394747212992502341340800788528], [-511521508461216465928568433152, 
    412887349632628281402101931728], 
    [215193267138557823048378697776, 495115709669601278929010753824], [-288608289123545765919124476416, 
    617300119809355234433802628976], 
    [-273155663096544651800328203184, 24521844934651061803679777784], [534295980110264673696014108776, 331100675222156403160796409024]
, [-240846494638574649686786095360, 
    -312613811610486315156339368048], 
    [558360787445241748200324890384, -599154029441536406077395329720], [-603290535222689821581821112312, 6552716389407576814040285456], [-199282610678569246281896885568, 
    25769970161928131882693089208], 
    [-32790671073501876989608349344, -188720141961673922644682283520], [-201661709828870471951579536440, 
    549233076860876315909296027820], 
    [161854943122467138543613645504, -588604924298779972233547628936], [-503418045894804095191740109328, 
    -305069731793464485756794451876], 
    [-555922687419970727690414849456, 216400814417559452981281451936], [57782313864786992128160527456, -522626633643497901755846744944]
, [130616192642893841745949790792, 
    -537362390057424225201744429496], 
    [-193525289414758376037480229160, -351578796485650339322607561604], [528102835075422786675611194992, 
    -451385786017805656706303657480], 
    [164718015705448500983055282788, 584396199034052456857322694514], [367216102708990211372677278784, 609478392582848593227740600120]
, [-372567730054175979924197123336, 
    137222101813090572682462483744], 
    [615273068646848636850379599328, 315055714218417663536111418464], [340359330096243749217565316784, 49198909076456790585210336264], [-51667563105523206384874946704, 
    566711100034096519590799604592], 
    [93532481151864043621542628160, 546302874462033144747308082480], [-482514396844400553704578940032, 
    594665879119255360697729827840], 
    [-69366454974271927310559089696, -236440217371518909436108011104], [241418515635709730497684515992, 335119996182472269605333170592]
, [-231306794147939799270508755344, 
    -454301208352985079481335407444], 
    [-204540906919069637658339553472, 497791319487225562761510711072], [515849358787032975601968468188, 207058205280146992926173844396]
, [-129365673764632062217307103624, 
    -152734652240661892143548722548], 
    [-504665151624941509956191568328, 417761735584210802285993135784], [-491670480810791091406935865952, 
    -257606474180142807114747709000], 
    [145298821236163615922793387580, 282630755559238980911758101256], [236759225026804883839518149736, 
    -353157722824093628831073243816], 
    [-479738045291526900594732465348, -480890458420406009500859270820], [79958893412148085695664464112, -514774125117783245920197835688]
, [599903685086436571275238704016, 
    -499135677200885122772417552248], 
    [541159915882097165549565311280, 24724984304297662170008889620], [27622426564238294938163801404, 341713213018937471281666045224], [-266935392037346070251220287384, 
    -463934126403983049750416699568], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 9, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 28], [16, 16], [16, 16], [0, 16], [8, 24], [0, 24], [8, 8], [24, 8],
    [0, 4], O($.1^200), [24, 24], [8, 28], [0, 28], [8, 8], [0, 8], 
    [16], [8, 12], [16, 4], [24], [24, 24], [12, 4], [24, 8], [24, 12], [16, 20], [28, 30], O($.1^200), [24, 16], [16, 8], [16, 
    20], O($.1^200), [16, 12], [0, 12], 
    [20, 28], [16, 16], [24, 12], [12], [24, 20], [0, 12], [0, 4], [0, 16], [12, 24], [12, 20], [24, 12], [16, 4], [8, 30], [0, 12], [20, 24], [12, 12], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-615565611932042626388695989274, 
    221177888428773310272790154956], 
    [252533645277644748831164738160, 375341861469293421780989420336], [-509365860259878462977037737200, 
    243097883002728313909539019432], 
    [-583372492680150329929857160928, 287071029969855328771585226032], [615250735633604211217335854264, 244901724159802417247117178880]
, [-94818185222049597125964150144, 
    457073016204504691065703209600], 
    [-339446125485146961631345384768, -282628488955338095578746880752], [-418872791280162358215750007888, 
    -552776465827918731534841797248], 
    [441368368161569839212316075480, -567933432973018568470775243368], [-254353273749854021077514115696, 
    -292158767118308409201390599488], 
    [-611233892667906219038183262936, -386218715245936363233757706400], [-138386560212077741722648745248, 
    -456543521120486771305236813328], 
    [-83131072164130589291196470472, -116199693940893722281612517144], [-235378042827011132608629804424, 
    474196418665279711624683537544], 
    [487142880861707562302902030864, 76235800688418176166749595600], [-620661973411405872524637498336, 
    -213462461358070975322415728848], 
    [-575849881171879096810441137432, -335587990054712586550438038156], [-180639576535767000235734927648, 
    315532535207389975044614795208], 
    [284984370286062517104872504224, -118967107933698851208033682532], [40172961843292992351157771888, 489418465928379763424252039424], [-85577363895110065733771735512, 
    -229664282718978635544382965128], 
    [-319803612277801628796434890840, 117863771533965451488510949624], [-467284294861094679104199712528, 
    111300994094471947699866252116], 
    [112979023924798115315073964496, -600469268552009415772373002344], [380233090411714304241988909956, 607474682937220097637235880610]
, [162085183581445312709356355120, 
    584274786167165894915172726712], 
    [375273048719707407937299589976, 68885932892658955397120791624], [91001163820350430252586782736, -594498561198947706732491172816]
, [-286851196901977298459053690968, 262935368739275882894677716]
, [-394815220812341644782847999696, 
    258188054951607867240918972144], 
    [-399373722118688134396593088176, -552643575609050154280673878120], [174696714206288805294056136224, 
    -261020434779766097748735687488], 
    [66128772851407530459453099520, -440557475368790427389950694748], [627526918188191548310891209920, 74334126402972470651620255416], [114552797454266423806037145376, 
    -154993759443793162353748502836], 
    [388887104433423842927553452704, 569193532168252967215015522400], [-146402801030076962229759729148, 
    -254442418499046502742166676688], 
    [194152202260808905767146170128, -105009386836313011273847455060], [327213762044204119133457780320, 
    -357308511941045046633254848600], 
    [-42809350152588150245776311728, 12200518194810651906600546216], [586904754269286413356742628148, 
    -364400202290326878786721422152], 
    [-156622226124362382721068707272, -275870343893622628893239487944], [305585631733650335230200645660, 
    -109168036461744320346249964092], 
    [-399326963838349314942126449792, -483514125059439041346023810808], [-200758948282292961837846869072, 
    -251963093146500272224905007412], 
    [-131865737454749991609746179344, 70199683128068813707885767332], [509783746558795468949756773780, 571269350765906033137783688332]
, [-592799869674995720243091701464, 
    -339930483393818779143136130224], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | 3*$.1, -211275100038038233582783867563*$.1^4, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 28], [0, 20], [16, 20], [16, 8], [20, 12], [16, 8], [16, 28], O($.1^200), [0, 28]
, [24, 16], [20, 12], O($.1^200), [20]
, [8, 4], [8, 24], [0, 16], [4], [24, 20], [0, 12], 
    [16], [20, 20], [16, 28], [12, 12], [16], [20, 22], [20, 16],
    [12, 24], [16, 16], [16, 26], [16, 
    24], [4, 4], [16, 24], [12, 12], [16, 20], [4, 18], [16, 16], [16, 24], [28, 12], [16],
    [16], [16, 6], [4, 28], [24, 24], [8], [16, 10], [20, 4], 
    [4, 10], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-534106155941761045686419732882, 
    328993341026727045575957083068], 
    [98596233426761554910226933752, -116381407231151442317386037832], [568195775058411673587728673944, 521793447727621072128382049436]
, [-70160348746735420427323334480, 
    -317856614363720756443640518984], 
    [603059301692857003462702093088, 290201059715245449603879214944], [199420462360390319190604474472, 307175168031109016007474427032]
, [-300229259778004803570697037744, 
    325993660736492499789883253804], 
    [524611889474435797545331886136, 237048672437275816448248356960], [117755795489237271939366338048, 
    -445378823924407878110244690648], 
    [553558194807407592817871515480, 409758864326013128065594003792], [-619782635575094300964116254392, 
    -196591888213205416401484932696], 
    [349484594075712727767170169952, -227364609354673374167457650848], [1948420290314735399188532900, 301434511867524333911327488968], [-210259494888007999447477422472, 
    -443925972521818348836363092260], 
    [8363878772399313085046945792, 533343141039382776929319111844],
    [-345027441785348383356925060304, -68815902495715181942581707464], [12369825123650508749235476072, 221070373607799006759495160280], [-571290654481955032496178452176, 
    250878304512079434590629684272], 
    [355233795521226025234493280920, -26552704723933351100546525504], [460912263139994693439297481944, 461867844840748219329338543332]
, [601198737599680058600100572392, 
    -535877101731211363115871384524], 
    [-443173539836568933348939680888, -136119800708155271483562482744], [-374892569626405485253519103936, 
    631796653413749515673166531244], 
    [330074619366228248975655283280, 58964938056461056911242863280], [494826104300373817931969815364, 132869022188356695940483694114]
, [-550669803945423303333692956200, 
    -71061055787324645846264025756], 
    [96156501659712560096890945508, -408370242867018788055103244968], [-294552712492899140246539739064, 18411607458901316658901046600]
, [-73419936749481681054355598216, 
    321535055382525396918128226960], 
    [-60621429034538307808587787072, 31727757581857144476976168876], [575392915020246312097275324588, 
    -221137988875937131349015772660], 
    [-111349559335657805566437334080, -134221774373511062366603279540], [-348869078867371724078931849160, 
    -361119826212739383267192956652], 
    [-123267217955675971950128290472, -550727065250649776069673638756], [-140043603624861474357558925120, 
    -620483997447824600417107537524], 
    [458624846446964610794051351528, -332778688487807058568539973768], [-347129314435687046995333067864, 
    569339719540659564529551339580], 
    [413435761907463926045603796516, 610406674592193276405477007864], [-214684462010286321394317280164, 66086387085685962484081957684]
, [-405838319209385975545037117920, 
    355957002149289177130809848928], 
    [300511292806337428810292502232, -503193549146501135791765396876], [416966312761809307049969895656, 
    -382622554705454939726004683640], 
    [617022162379562969545343762288, -267435581175139999527596118364], [198438654169498634452540499060, 
    -581220734616732329108128464820], 
    [-144191869309406554760671977564, 486514513551447705875968236668], [245219443508106459134513119440, 52862230089846087097219148124], [-249724907549995791825828069716, 
    -154208360813144825604797511028], 
    [-579427966205952858256958650032, 51831712670854041786239427056], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [18], [8, 12], [8, 28], [0, 16], [0, 12], [24], [8, 20], [16, 20], 
    [8], [16, 24], [24, 8], [16, 24], [12, 4], [8], [16, 8], 
    [8], [20, 16], [16, 12], [24, 24], [8, 16], [0, 24], [8, 12], [12], [16, 20], [20, 18],
    [4, 28], [20, 4], [24, 24], [12], [24, 20], [20, 16], [28, 28], [8], [0, 16], [24, 12], 
    [0, 24], [4, 24], [16, 12], [24, 12], [8, 12], [8, 18], [28, 16], [24, 20], [24, 28], [24, 16], [28, 20], [4, 22], [28, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-163991139729829281855873354370, 
    -343341119855980643183284209556], 
    [-258174210131967907504059353248, 545104261326696469951209099304], [-158730472787338351995561933720, 
    -345170641660463299861681738084], 
    [-328367590152842792984527851872, -397563576703043249063569829560], [-612207689482153573727331887728, 
    -619920065505116191879496567328], 
    [484658953596727490107951068856, -483362128240497443298896178624], [453778639232217350927385602496, -62311015650364700011875355108]
, [-296400305040876838491412548896, 
    428498675999003890907106123632], 
    [-65293751505868247740060710104, 89942055162881122667049400976], [201814361728116169348049018920, 14073798178272839235780958656], [-458114048992625297007056668152, 
    202174727728687313345898359552], 
    [-65842622352020409161334535552, 76483601435366704650645669000], [591508142864379451449852005628, 424287567737468185418685231432]
, [77246785371791902478551455176, 
    -503063400379401211565543318924], 
    [-28607684691448984706636993504, -50394441953718039140223544996], [-245517155841195555853576453136, 
    -96849098393007166219295038832], 
    [-404529606808803920348731502880, 281313388485641456861782919136], [185779838963798122978145842280, 
    -627159500482335044418743796024], 
    [310346024569297582494265219896, 598233546782578580583113666768], [544175211514918111473054193672, 516649039213122717649487084148]
, [517507375928532592200149333840, 
    343109306701239286482500558604], 
    [-166606187349657499275977542848, 408932273139629845958232661232], [175451806184867750147133674936, 
    -239855817278610977943426468964], 
    [-487175770493252811604079085064, -82468451267664901120502459448], [106634405084584741988060180348, 
    -505353082007404010738384921846], 
    [614063804761065685537787517984, 210330120314198188725237400264], [-279802579364195007780012468780, 
    -268776802202987040632366296864], 
    [-257820747474840081073810219416, 368164957979602279492926299032], [-404688116614947766323839278856, 
    -103151899089974912773653927184], 
    [277093852761858334237107127016, 417135582460433679147852280524], [-20967246547264119199927993524, 71903578023812656778546530460], [-598696762075103549174383005216, 
    -319944560034791290806329500056], 
    [346652404006841696710807346984, 142195937569929427923896010224], [598036128538979866267178206264, 
    -282182108011870603163309910428], 
    [-545655521431894282107755689416, -203142187556893837472685087476], [289489918478301342866859720400, 120448301312600279386159295640]
, [-301116775178578255514790368032, 
    -419843728378374719718823099552], 
    [527315734146903664556940479252, 305441265351177752555819624272], [610626090340771584873148466708, 392502300679553372293556462364]
, [-247482404435514862928487746536, 
    -348592922720161212050701123720], 
    [-480287584932713087321661018648, -434075299806810551682845356424], [212663921327980961823728355928, 432393294343553058753118503108]
, [458183856995272447185089111960, 
    -481501999119640171043936068148], 
    [-18199737204457521175605571676, -625045734703734302520696888260], [176447726400255047386113913972, 172954766038483424880103028712]
, [-460837945009107850050814350480, 
    407973084312682584966102159496], 
    [39732455917604004541557857340, -549236306856584739425915699896], [221573999544615246987328313752, 
    -390846681065324389186856264580], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [2, 16], [0, 28], [8, 20], [0, 8], [4, 4], 
    [0, 8], [8, 20], O($.1^200), [8, 28],
    O($.1^200), [12, 16], [16], [20, 12],
    [24, 4], [24], [0, 16], [20, 28], [16, 4], [16, 24], [16, 24], [20, 24], [8, 28], [20], 
    [16, 16], [12, 2], [28, 12], [28], [16, 24], [4, 26], [0, 24], [28, 4], [16, 8], [20], 
    [0, 16], [28, 14], [0, 8], [0, 8], [28, 24], [24], [16, 16],
    [20, 2], [12, 28], [20, 12], [16, 24]
, [16, 2], [4, 4], [12, 18], O($.1^200), [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-280657053886776880327547316658, 
    347660800050225073451377764772], 
    [524216414117727771349074228456, 563818158600984405327415392920], [-326199352344433567913936639576, 91007008110534956615657301116]
, [482352257127093153038561743184, 
    -251045071939437681018493763560], 
    [432720769599023838138372714512, -261046438015888301406998981344], [-458498678256729893266033753064, 48854871253656583584998201592]
, [10686365661385664682382560992, 
    484956202743046519003487578156], 
    [102975146188771671005531997176, -366356894019718872214275630976], [481618054996810238977050633376, 607754624718273240602860773320]
, [-28648902563581976153797075784, 
    -103808453005345741786102744192], 
    [-147128516536547707702157094248, -619391264772206878694425197480], [-33946098725025955979561574176, 
    -389813224556733536546325828000], 
    [-273844725148947373757151669420, 280726352440533871671656825624], [-314634691956392049241276275688, 
    -492227828623968629035972064348], 
    [-395198096485681041950902080000, 633676834389624894854286534692], [-560003565603678711099017810288, 
    338690438001298056647720586776], 
    [286486961156243558309741404024, 41386380915581224888223685376], [-274503504790642498907162052896, 
    -599269841204118580320172547536], 
    [14989444146831898908142153576, 409657429846583121774582744240], [39857150274567496849521827288, 48652799512869818677880233828], [511727426194368544910606007272, 238332977928900190979727402756]
, [290669807312898096349893152536, 
    453996873495483240250160632440], 
    [-34499661590083448624098356032, 554153539818093924710619904932], [-373704280496057712898851989424, 
    209930465557563406235399450576], 
    [-284028841865777138566783696596, -415157613056276627939447435518], [-559086914460837330465328927208, 789294429847390336132090940], [-553421821919401897720797482204, 
    -507655224844352585322017780776], 
    [-357916786388688553262318319960, -92549956292424245074889199240], [13262180476023809120514208792, -108167873497240351592842952952]
, [-519570907522904496380511528736, 
    -341889013329552000868038386892], 
    [-159454467720910363127525276612, -589637833900846193662994603908], [385102829594314075655856055744, 
    -313401411454345177224009551828], 
    [97060677393863436760828590248, -577414295357337127937344320428], [135126883891792049576256866520, 
    -142340936922933993627400141508], 
    [482804772226251624909878472288, -311955441992156237288071160252], [-153128142886111031762409810776, 80216497592104752343808422744]
, [-185594615318430233762710545864, 
    -107453290984239646909996799228], 
    [403424068814696332553161470828, -378486829267825920753713490472], [-123809707607455479400227285716, 
    -230647399298957287892794000516], 
    [333425852940284400798754566816, 459386443466936412012061199968], [178876552308010864501468566336, 
    -566827457610040634553973386620], 
    [201931237180398795030423972728, 343013233199559777342950047856], [532914766139064576539500874864, -32202480136899191481039631700]
, [526211696476074180737318326708, 
    -77179833850650988702292300788], 
    [-8233869634088426349317765356, -380170267204248102946062614508], [-114528293154892907441781366880, 
    361488191718384518569518174324], 
    [-490105524727471407652038357852, -230463722507799963773268200156], [-579427966205952858256958650032, 51831712670854041786239427056]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [18], [16, 28], [24, 4], [16, 16], [24, 4], [8], [8, 28], [0, 20], 
    [8], [0, 8], [0, 16], O($.1^200), 
    [20, 4], [16, 8], [16, 8], [8, 16], [20, 20], [0, 20], [0, 16], [16, 16], [16, 24], [8, 12], [20, 8], [0, 20], [12, 22], [28, 16], [20, 12], [24],
    [12, 12], [8, 28], [20, 8], [28, 28], [24], [0, 8], [24, 24],
    [8, 24], [20, 12], [0, 24], [0, 28], [8, 28], [4, 22], [12, 8], [16, 16], O($.1^200), [16, 8], [20, 4]
, [20, 26], [28, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-167919206262984159646560864082, 
    -437621043388089254477597497628], 
    [-252207104392495847605989164480, -314000299901768724676594793864], [78276527920057398718502261080, 612122306962383377685932508556], [36906159223240272146090026560, 
    -497894182922943719849946016184], 
    [-343055094273101408963430565408, -480055379052899323069536203536], [-377404359568698587479473454040, 
    119995141004203843797617078400], 
    [-470801034713400217773930553904, 258569709429510947794814448556], [352367658397887282653583057376, 131443861806609401497614618704]
, [-442849133360905846635333214840, 
    -26070677180190025653521577424], 
    [-579237032540584355840935027800, 101522833781783007665089772096], [-262668391246181875213049122696, 
    121633103002379888812888979040], 
    [445101501411218763123746970432, 359768098336969706037816381064], [217656655530967986643449461708, 
    -537600697964526766745045266856], 
    [-175703536834307717670903613160, 385025958818041868756641321180], [397276407744792032984709754400, 22062913687266088858169710556], [-201142805265081236167506334192, 
    273099130967000311237867336752], 
    [-219133019125262977900165735696, -612290977736856043267093546280], [570615340212336316950470145208, 25580511892685413789137053480], [-142795055089338544861123532568, 
    233666106892618068906036764320], 
    [-625988639529940577132942570648, 346267024102100223101244261492], [546345383201250901379159690224, 
    -258235413458318156095626372948], 
    [315953126741712806735631199408, 538712316607154592487673306672], [232676338909635014399574489640, 
    -277549638342876832075329817772], 
    [-246916536907521282539525210184, -20584295660140944493343062936], [402312297340508128465896487620, 
    -482865269026033360289897124638], 
    [39130939682730233733140193072, -497454674926975671656177308408], [81401254643769639672686913044, 604498179680281596830903105296], [615554389908979735146432334600, 
    459393665774596557756691819912], 
    [-363833618931176426015616264056, -618311731630976044887233903576], [314409745505506272740258608936, 
    -170287462592577992123430212652], 
    [497977207129139261429863571900, 162757881013627680975958150204], [15985600276047158194925337248, 277798900530477447063895046344], [344278184537783222156183575368, 
    588723958284780123649163462816], 
    [119302490736025991027773520840, -105217279491915970510308158764], [-564160614790854276612270301176, 
    -31974298758251504556938012604], 
    [-465804570629050004759758291152, 124054273168724117316737272024], [263951088261253992139956341344, 
    -611839192319213266507044260456], 
    [-128813852067027410593980805188, -323710024293253214417498201912], [14233433806475200203617729748, 538212254929444943806424178548], [-304990012448499175808411427368, 
    -34516878087153580177519214312], 
    [-288003210175243763059775317872, 255011257959478106580136491336], [-589048176488876569461967498056, 
    -296120406386142623213893930580], 
    [125581336616751383898503405432, 495596605739280199422368502292], [-573018254172079664214456446780, 
    -303221651167181716423529541028], 
    [497226677008641125702320919156, 163399256000823974225019587072], [-45351041975890276332295353760, 219289338137472982430445560336]
, [-627145901547669359184128261340, 
    144900746499670100839667660344], 
    [221573999544615246987328313752, -390846681065324389186856264580], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-105637550019019116791391933781*F.1*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 6], [0, 16], [16, 4], [16, 24], [8, 4], [0, 16], [8, 28], [8, 24], [20, 22], [0, 16], [16, 24], [8, 24], [28, 24], [16, 8], [24, 28], [8, 8], [20, 10], [16, 16], [8, 16], [8, 24], [4, 28], [16, 8], [24, 12], [16, 16], [22, 2], [0, 16], [28, 20], [0, 16], [20, 4], O($.1^200), [4], [16, 28], [14, 18], [16, 24], [8], [8, 20], 
    [20, 22], [24], [12, 24], [8, 28], [26], [0, 8], [28], [0, 
    4], [28, 30], [24], [12, 16], [16, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 6], [16], [16, 16], [16], [28, 24],
    [24, 8], [24, 4], [24], [26, 18], [24, 24], [24, 16], [16, 16], [24, 8], [8, 16], O($.1^200), [24, 16]
, [30, 4], [0, 24], [16, 20], [8, 16], [24, 16], [16], 
    [16, 8], [24], [18], [24, 24], [20, 12], O($.1^200), [16, 10], [24, 
    28], [12, 12], [8, 28], [22, 29], [24, 20], [12, 12], [24, 12], [0, 18], [16, 20], [24, 20], [16, 4], [24, 6], [0, 8],
    [28], [0, 28], [8, 14], [0, 4], [16, 16], [16, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 26], [16, 8], [8, 12], O($.1^200), [0, 8], [16, 8], [0, 4], [8, 8], [28, 18],
    O($.1^200), [16, 16], [8], [28, 24], 
    [8, 24], [0, 12], [24], [0, 4], [8, 24], [0, 16], [16], 
    [16, 4], [0, 16], [24, 20], [16], [30, 30], [24], [12, 24],
    [8, 24], [16, 4], [8, 16], [28, 28], [16, 20], [26, 30], [16],
    [8, 20], [0, 28], [28, 14], [0, 12], [20, 20], [8, 28], [28, 8], [24, 28], [28, 20], [24],
    [12, 20], [16, 16], [4, 24], [0, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 6], [16], O($.1^200), [0, 24], [4, 24], [24, 24]
, [0, 28], [8], [10, 26],
    [8, 8], [8], [0, 8], [24, 16], [8, 16], [0, 24], [24, 16], [14, 28], [24, 24], [24, 12], [8], [8], [8, 16], [16], [16, 24], [18, 28], [24],
    [4, 24], [0, 24], [0, 10], [16, 12], [20, 16], [0, 28], [6, 13], [0, 12], [28, 24], [16, 4], [0, 22], [0, 12], [8, 12], [0, 28], [16, 26], [16, 4], [4, 28], [16, 28], [8, 2], [24, 16], [8, 24], [0, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 14], [16], [16, 4], [16, 24], [8, 12], O($.1^200), [8, 28], [8, 24], [20, 30]
, [16], [16, 8], [8, 24],
    [12, 16], [0, 24], [24, 28], [8, 8], [4, 18], O($.1^200), [24], [8, 8], [4, 12], [16, 24], [8, 28], [16, 16], [30, 18], [0, 8], [28, 20], O($.1^200), [28, 20], [16, 
    16], [4, 16], [16, 28], [22, 18], [16, 16], [24, 16], [8, 4], [20, 6], [24, 24], [28, 24], [8, 28], [18, 24], O($.1^200), [12, 8]
, [16, 4], [4, 22], [8, 24], [12, 8], [16, 24], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 14], [16, 16], [16, 16], [16], [12, 8], 
    [24, 8], [24, 4], [24], [26, 2], [24, 8], [24], [16, 16], 
    [24, 16], [24], O($.1^200), [24, 16],
    [6, 28], [0, 8], [0, 4], [8], [16], [16], [0, 8], [24], [2, 16], [24, 24], [4, 28], O($.1^200), [0, 18], [8, 4], [28, 28], [8, 28], [30, 13], [8, 28], [12, 28], [24, 12], [8, 18], [16, 12], [24, 4], [16, 4], [16, 26], O($.1^200), [12, 8], [16, 
    28], [24, 22], [16, 4], [16, 24], [16, 4], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 18], [0, 8], [8, 12], O($.1^200), [16], [16, 24], [0, 4], [8, 8], [12, 18],
    [16, 16], [16, 16], [8], [12], [8, 24], [0, 12], [24], 
    [16, 28], [24, 24], [16], [16, 16], [16, 4], [16, 16], [8, 20], [16], [22, 22], [8, 24], 
    [12, 24], [8, 8], [24, 20], [24, 16], [28, 12], [16, 20], [26, 22], [0, 8], [8, 4], [0, 28], 
    [28, 14], [16, 28], [4, 20], [8, 28], [20, 16], [8, 4], [12, 12], [8, 16], [20, 28], [16, 16], [20, 16], [0, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 30], [16], O($.1^200), [0, 24], [20, 8], [24, 24]
, [0, 28], [8], [10, 26],
    [8, 8], [8, 16], [0, 8], [24, 8], [8], [0, 24], [24, 16], 
    [22, 20], [24, 8], [8, 12], [8, 16], [16], [24], [0, 16], [16,
    24], [2, 28], [24], [20, 24], [0, 24], [16, 2], [16, 20], [4, 16], [0, 28], [30, 29], [16, 20], [28, 24], [16, 4], [24, 6], [16, 28], [8, 28], [0, 28], [8, 30], [0, 20], [4, 20], [0, 12], [24, 26], [24, 24], [24], [0, 20], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((211275100038038233582783867562*F.1 + 3)*$.1^2 + (2*$.1 + 
        2)*$.1 + (-F.1 - 3)*$.1)*$.1, 
        -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 22], O($.1^200), [8,
    20], [0, 24], [24, 24], [0, 16], [0, 20], [24, 16], [4, 22], O($.1^200), [8, 28], [16, 8], [4, 24], [16, 24], [16, 8], [24], [8, 2], [16, 8], [16, 16], [24, 16], [20, 20], [16, 8], [8, 24], [16], [6, 26], 
    [16, 16], [20], [0, 24], [24, 8], [0, 16], [20, 8], [24, 20], [26, 22], [0, 24], [20, 24], [8, 8], [8, 10], [24, 16], [24, 8], [24, 12], [10, 6], [24, 8], [20, 16], [8, 4], [24, 26], [24, 24], [8, 20], [24, 8], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 2], O($.1^200), [24,
    4], [16, 8], [24, 28], O($.1^200), 
    [16, 12], [8, 16], [24, 10], [24, 16]
, [0, 12], [16, 24], [4],
    [8, 24], [0, 16], [16, 24], [14, 14], O($.1^200), [16, 4], [8], [24, 16], O($.1^200), [8, 20], [24, 16], [30, 8]
, [24], [28, 28], [24, 16], [20], [0, 8], [20, 28], 
    [0, 12], [24, 24], [8, 28], [24, 4], [16], [16, 2], [8, 4], 
    [12, 8], [24, 4], [10, 26], [24, 28], [0, 16], [8, 28], [24, 30], [24, 12], [8], [24, 16], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 26], [16, 16], [24, 12], [0, 16], [24, 20], [0, 8], [24, 28], [8, 16], [28, 30], [0, 24], [24, 28], [16, 24], [4], [8], [0, 
    16], [8, 8], [12, 24], [8, 8], [8, 8], [16], [8, 8], 
    O($.1^200), [0, 8], [8, 16], [6, 10],
    [16, 24], [4], [24, 8], [20], [24, 24], [28, 28], [24, 28], [26, 10], [8, 24], [28, 20], [24, 8], [16, 26], [8, 28], [8, 8], [24, 20], [0, 6],
    [8, 12], [20, 20], [24, 16], [12, 8], [24, 16], [8, 12], [24, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 18], O($.1^200), [0, 
    12], [16, 16], [16, 12], [0, 8], [24, 12], [8, 8], [16, 10], [24], [8, 4], [16], [12, 
    16], [24, 24], [0, 16], [0, 24], [6, 6], O($.1^200), [24, 12], [0, 8], [8, 4], [24], [0, 12], 
    [16], [30, 12], [24, 16], [20, 16], [8, 8], [12], [16, 8], 
    [12, 24], [0, 28], [16], [8, 12], [24, 4], [0, 24], [24, 26], [16, 12], [12, 28], [8, 20], [2, 6], [16, 12], [24, 8], [24], [12, 6], [0, 8], 
    [8, 16], [24, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [30, 30], [16], [8, 4], [0, 24], [24], 
    [16], [0, 20], [24, 16], [20, 30], [16, 16], [8, 28], [16, 8], [4, 16], [0, 24], [16, 24], [24], [8, 26], [0, 8], 
    O($.1^200), [24], [4, 28], [16, 8], 
    [24, 24], [16], [30, 18], [0, 24], [4], [0, 8], [0, 24], 
    [16, 8], [20, 8], [24, 20], [18, 22], [16, 16], [20, 24], [8, 24], [8, 18], [8, 24], [24, 24], [24, 12], [18, 6], [24, 16], [20, 8], [24, 4], [8, 26], [8], [8, 12], [24, 8], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [14, 26], [16], [24, 4], [16, 8], [24, 4], O($.1^200), [16, 28], [8, 16], [8, 10]
, [24], [0, 28], [16, 24], [20, 8], [24, 8], O($.1^200), [16, 24]
, [14, 6], [16], [0, 20],
    [8, 16], [24], [16], [24, 20], [24, 16], [6, 16], [8, 24], [12, 12], [24], [12, 8], 
    [16, 24], [20, 28], [0, 12], 
    O($.1^200), [24, 20], [8, 20], [16], 
    [24, 18], [24, 12], [28, 8], [24, 4], [18, 2], [24, 28], [16, 24], [24, 12], [16, 6], [24, 4], [8, 24], [24, 16], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 2], [0, 16], [24, 28], [0, 16], [8, 12], [16, 8], [24, 28], [8, 16], [28, 30], [16, 8], [24, 28], [16, 24], [4, 8], [8], 
    O($.1^200), [8, 8], [12], [8, 8], 
    [24, 8], [16, 16], [24, 16], [16], [16, 24], [8, 16], [30, 10], O($.1^200), [20, 16], [24, 24], [28, 
    16], [24], [28, 28], [24, 28], [26, 18], [8], [28, 20], 
    [24, 24], [0, 2], [24, 28], [8, 8], [24, 20], [24, 30], [8, 12], [4, 12], [8, 16], [12, 24], [8], [24, 4], [24, 20], 
    [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 13, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 26], [16, 16], [0, 12], [16, 16], [16, 4], [0, 24], [24, 28], [8, 8], [0, 26], [24, 16], [8, 20], [16], [28, 8], [24, 24], 
    O($.1^200), [0, 24], [22, 14], O($.1^200), [8, 12]
, [0, 24], [8, 4], [8], 
    [16, 28], [16], [6, 4], [8, 8], [4], [8, 24], [20, 8], 
    [0, 24], [12, 24], [0, 28], [24, 8], [24, 4], [8, 20], [0, 8],
    [16, 26], [0, 28], [28, 12], [8, 20], [10, 22], [0, 4], [24],
    [8], [4, 30], [0, 24], [24, 8], [24, 28], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | ((-211275100038038233582783867563*F.1 + 2)*$.1^2 + (-3*F.1 -
        3)*$.1 + 1)*$.1, -211275100038038233582783867563*$.1^6, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [498238901112531836766370952266, 
    -81777004136680948910310860992], 
    [-319295259736163192761723941040, 248775534827495036047671175912], [-567489047084562511322628700608, 
    -467257591333233272250791422768], 
    [-429768084362255297180362614592, 582513220107638496248488774528], [-358562536117244216528726811768, 
    -137709544202390362829838674404], 
    [-309021676723930460486733903488, -10920492945741279419008622240], [562647404332911667156324131376, 
    -211521863731598009657010067864], 
    [-56970859895579061118088924128, -69152926779748584796063339648], [-232733905123759253333325389560, 
    -452492242931607729738496668456], 
    [-85243956970403694345606485424, 246413364283876006639751727808], [-603696430169363468060174399608, 
    132961954364148392369220057224], 
    [106896605951457804325779843424, -162611144455225692824013555104], [382389435142169944151955506028, 471370529806618083159137138592]
, [-602096845976443933818080674816, 
    -83283634639980413958335229856], 
    [-621032260315324107846321972624, -177330176172526947292314896008], [411372564506943711283829763600, 37241200105064276578972497664], [-218219060512023659559802605768, 
    327149085693970045210124585432], 
    [-400765937721728943758604472080, 527510694314902240957522853024], [-7382260130137119702465222368, 225124342412058416757138846536], [-578349478250850057883896322192, 
    414675652943706133804025001000], 
    [-411779745335860640810881775752, -226483141201753607578940993480], [-301687233729891336547474695648, 
    116555282900877242998102682256], 
    [595908341088404890033157738960, 99849705527856340052684137288], [292736455146846869513747428128, 
    -307251213975128383458517092608], 
    [-257934769491994815171423812288, -236813672684665525908980458966], [-20578912887632320184229139824, 190728928838596200310316865648]
, [-354560174916528403589422616576, 
    212609887534195199912675009216], 
    [-604559936721421655465964868824, -443726843578579772689790956768], [477942434158777701534331615004, 30843881363297896590243028252], [151610964478081947677970365104, 
    -583999175661754179410816023288], 
    [-519184434124907235677563774760, 414372427451629763277683180304], [220627716911850873123314279360, 226637066364158094205053820384]
, [618857474119425554676924151720, 
    -412745854007449112856846496516], 
    [-266099981590038235661279018592, -318900347462445643714793698704], [-522294080471391287987118537728, 
    480216253033952832212197060008], 
    [-405834973688765454040678571920, 512842565632613757410106944496], [-291316105803544577590474285616, 
    -265501388152413043576652521848], 
    [621537236420450031720077232880, -87437351886799462803079798472], [-87553978661017786729675602544, 
    -136826904250626208796491373248], 
    [85462031451304782250357201568, 61184314741245270541488174792],
    [-542971808486447219987720628200, 307745742273126688189691308748], [593696994350662035033737311456, -47914567273535937218496773464]
, [-357580881064505740264361828284, 
    28246452962134318751968138368], 
    [328418929295398831466429571816, -298559523614699138856092222520], [-292733370398154206714357137120, 
    -129155484736151248572859709420], 
    [14501147787103454438150937920, -127765074222583417641594143888], [-404039529912663422849799374960, 
    -603919158888998298761935413744], 
    [-360784016118129134629243161472, -124589267052306977044889693952], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-43498221516745298409994583270, 
    -371311985678486533618094726328], 
    [-332680060434743573863230912160, -482164566979140735108038816544], [229027275053514110394497736704, 
    -506270151220712294567382487848], 
    [195795439149996932256001880896, -424460125611238802109128563776], [-573338577341333668182005427952, 
    -441719579958654462747804327616], 
    [-126752718618052482054616108576, -483486241631262906798119896992], [510806770054326634007138284496, 110426903953531310626661151428]
, [-490775320496483964488981067648, 
    211291527595928286723965583712], 
    [186215158141358790830250632760, 16046785280875016560560107736], [466585698477949066324673997936, 420166471230873665896321976936]
, [-46287050085484664391061373176, 
    -13077280996045926452074140416], 
    [-64709135951216443005338376736, -6668199125542267866211278440], [484851476743561539893585145988, 214271346735769962557707730552]
, [346663713869301669034713096576, 
    -633162161312663384020601676904], 
    [-244214510349329768575485870208, -425185140672693962509906608428], [327661014814340312604676087024, -4731504640341447273404381184], [54534819821379498546390979376, 88353405979476813870631747776]
, [323585053972149587729645065472, 
    611484136062617905802811611656], 
    [563845209070266007793253698056, 403457412427711460836953689192], [-124421187285254847258451281872, 
    -177937108175158479349293802788], 
    [249955981782923264781488219000, 179174030739476872021247605752], [480571019915543860949782007360, 
    -409957704581333484575886466128], 
    [558158955056256824425307866312, -309350549278420687376081584400], [-347258859773181297605501820328, 
    -616094965382839354303323381840], 
    [-370744832067127239681571723544, -418003101247429135695842276866], [-60665732087745431562828241208, 
    -112412316417686717368002811008], 
    [184237180276412376577148625880, -70345662153101930561867058240], [-146031240149489549758833202288, 
    -601122463919661427843282264880], 
    [-52904128119786089750468443776, -361738854512265663272348011792], [-290829744828961575510129600960, 
    135846292451781674023437983536], 
    [-513835977635568832732462400556, -354098227664362550415567864192], [-531352056874875570132532184096, 
    -449361422454707338746253530224], 
    [-144352822257767099995077877144, -218214264624375364565714968868], [422504622569692287239651656472, 403792674210903870561119922296]
, [222681844204270447618243206816, 
    59003813154560774596441572308], 
    [-99480134136609295135094037240, -404811804490695509675027663680], [1480892940289866001407682232, -62942757189275628854169054656], [-32933881848623616605815061064, 
    -191911964704566388083833352560], 
    [64027334301745912975560984004, -144993500115357529441473968688], [-155104064639974419073931569040, 95699832396661215080595472752]
, [26844307917439531822634012472, 
    -271190139550247957617624808960], 
    [1807449738783986589972040680, 378409650241515389922632403184],
    [454730244391703464680945933128, -15318796994106437910847810052], [-78564886378776633603861689100, 348759456372301997863878541608]
, [118964477676176942992747303056, 
    407478709477236471640137426328], 
    [-99874131794411204418354918672, 131219602833102573631179321776], [-125344488881536071621425474960, 
    -459751522271555407905046786156], 
    [17930292236923456782004876992, -258463008709453818939828714228], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [22, 12], [0, 24], [0, 16], [16, 16], [8, 24], [0, 8], [16, 28], [24, 4], [24, 24], [16, 16], [8, 16], O($.1^200), [12, 28], [24, 20], [16, 
    20], [0, 16], [24, 4], [16, 24], [0, 12], [16, 16], [0, 12], [8, 16], [24, 8], [8, 24], [16, 26], [0, 8], O($.1^200), 
    O($.1^200), [8, 12], [24, 8], [12], 
    [28, 8], [8, 28], O($.1^200), [24, 4], O($.1^200), [20, 16], [4, 20], [12, 4]
, [0, 16], [28, 16], [0, 24], [28, 12], [8, 16], [28, 8], [0, 12], [24, 24], [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [381948062081823493024745466282, 
    464454103950716701678285661896], 
    [-625123872920443552444703989536, 136025928204983754292272328600], [498509089686820972826464535904, 210225916464470691895243182360]
, [493386345453738465975254061664, 
    388991500364190400666716133920], 
    [-261843158288674426854389448608, -305348673437867294454692091600], [543844789136939640580913686832, 359613914886524195369593440], [166825967714660301882008761232, 
    -492449812490090617470006907244], 
    [-606315045565186575978969080744, -135166261880244919817182395280], [-393437757991107162468047884856, 
    411795303513635390894660872104], 
    [-524951273221978243079632133072, 615770955134941026916110936],
    [-238163632612802790769831257944, 153842880272531488466145288848], [-195817073782313300784212512992, 
    473095086562831218579494158424], 
    [-63638441565522118767862697620, -545173956682657295362718211840], [68460374524800328375696519248, 341762550900465050632367350432], [-582759880333156490612544091952, 
    -31907236975082118680377370028], 
    [-240615154130905218717105009680, -25845209438209466569281316656], [-562342587097389657867588948224, 
    -405859710698886838059226700720], 
    [-291356796675808913900515955264, -294967540245351632923259363208], [-493832104674473214182295612520, 
    164238598613280829198726668416], 
    [126385045272087085697510399696, 424255330657508477856486237428], [-471722326741161871805822036672, 
    -574894925629423108624755388888], 
    [336970392874253875802626920944, -239335733666493338365117073416], [526408190842105553266809465704, 214323166213291984794999888336]
, [74337600117265277404104199800, 77828650117608550178276646544]
, [65793893021393836636526906464, 
    -311652539040374487033177480010], 
    [-296905652324438863820676914880, -389614025403904964832409192192], [456920424371549862794017565480, 235799419498564613841218832752]
, [-623309500664419283805809999296, 
    -340946770617454314720260730032], 
    [541080212577004524215166079088, 315471133193625847107361182552], [330075035952996449517397781488, 
    -133327623911812795233496474984], 
    [1179268699634939375912994244, 142359753511229523324904340936],
    [387319309416431428331896025136, 4916638794781307936706133540],
    [281323245947935341949681367160, -214332935174032023742424849532], [362944112322130031071450661128, 230046406592215053205352440616]
, [-212366843884486662736762576992, 
    -185208444334522203808713304972], 
    [120793753376432859150199770760, 511406438651123503147839820928], [287147218685836842014523277600, 84993549335862606017189527996], [494183306642993439749944802824, 
    -161125454291678884443189530776], 
    [397687040006216883483203708324, 535859708345925981811728671048], [249642829273094729012913538032, 146424603838143975792849661520]
, [631785617983300764332570557192, 
    11074246289385870210832592264], 
    [-605822467305785055049907390216, -501676697382376500658797367080], [-101509380637111629118928560056, 
    -496001743788742300773131812484], 
    [-391506527862167149466893787876, -40938181563727361320929289552], [407549671676325237194567436432, 
    -326200324330109348835355471572], 
    [510776759853027452311281905944, 302222498098851435454305245608], [466125648713318656243749664256, 245050602153198349197745451196]
, [-379227890249476545421003768528, 
    -23290113418896581130284151300], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 7, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-589325768470375474503861095322, 
    9178982490605405891733932076], 
    [-293308731722056506280157159040, -127307584811417960551327359976], [439390515740341434836531656160, 163405590369391874769853968784]
, [390771944893185744196090686704, 
    586779656138799422865846169360], 
    [-186078512520389827738636306032, 621261741311810494605401089284], [432347550012692922176941221792, 245804845729680077977324615152]
, [100515774315268479838345376832, 
    -543427068728522554299965815272], 
    [609871454219718766715171232000, 560815842181790874764353289312], [338234416883116257278651375976, 
    -175945951213318173665413062176], 
    [403496936473176384344827407888, -199113156339928291441777105448], [-534066729298693847164248170184, 79531756295722500227144933616]
, [396396841881019575465797564544, 
    -503627238470115658485815308544], 
    [-332965619832531671119887059292, -612364455331098662650001424120], [-61227160629922566027242878400, 
    -605971363892050556384201451680], 
    [-190666764485238937905185883600, 322737055528413314872648519480], [-358678692994219520952192629264, 
    -417610986146263577699570422240], 
    [-231983630825009217945998628304, -557800224787290976308440622620], [380101018014636877992664280560, 
    -453414915489655125964492869200], 
    [-4406222593564497644141039688, 624432211792504607648714442680], [-621972541732723043377236202560, 
    -376024383248777379148832910200], 
    [-49219622047513384079256986040, -79755968579158215275351514496], [-532248389529128395083293263632, 
    336679095661341858636484890048], 
    [571358501758623776263147207008, 44877094076396400504176449640], [-98745776919161982881278383520, 
    -469195034254379431034436292352], 
    [144002135748161752870785490664, -552732844119849731631161798002], [-350423370888117640068196324544, 
    -158149851815362348023361344840], 
    [323753029455461227036689918832, 608791640082102306202032079576], [1418154212131304137183318504, -536389794609544361527676381904], [-523002751269072138123485078300, 
    523091353348960316235135430828], 
    [-594750834125297492800276889232, 162122118382388572027035960696], [307335648075313424251034494232, 
    -135833620334171631234021520840], 
    [257071838625363830310556919776, -339667707753481957988151065760], [555750532895617967503729494600, -73796645706033619050300942900]
, [-244354032490232603979654187504, 
    -621927833392670344715497555832], 
    [-508356873850933686421543097536, -398950513962951773877244649544], [-132880146601872374146241589936, 
    307074839323762994415772493488], 
    [-388783307234123736155899273564, 543070111848446719010231976020], [-63016668620231332238594404688, 178085611648716424491978897048]
, [465941251319953250693734160320, 
    -427049416801530520552222405624], 
    [378685544991357200012031429824, 578341471130910203832476956856], [-169570985293425895758993879812, 
    254672043558586102581139405440], 
    [-565407017322971649367285068576, -95944488474935023947464330464], [-303347346432710122977815496340, 
    -29625382241648637764828775300], 
    [623428771674945750324644706664, -385487199186940973339985818552], [568415873870420798737127112856, 548393154072999718749602977420]
, [-352486628545485535052087409088, 
    -217258664351000772308270323608], 
    [-291028810726081763100728644464, 86886992336799375968104436176], [-360784016118129134629243161472, 
    -124589267052306977044889693952], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [606220937646742317078318025482, 
    532251549684971087970421223776], 
    [387003866608275749310063043904, -64654711155493293130293506480], [-224667801281047913241043585088, 
    178034186021273624012960305256], 
    [409202491848314681395001274304, -378872550390823801387063301600], [-81094938621325280093247482480, 
    -210490585038066362449073966048], 
    [481900651586348322098565864736, 436743913077892227937156308256], [-286500782532191129884070723008, 
    167779559553655972230149783460], 
    [504183052340527021344783000064, -536412023797204688745702313920], [-429655573310520314688647490056, 
    429216231157200839808183392408], 
    [-357810942940946970675052115120, -564015541710943491784175165144], [-371301862316202089865750458008, 
    -94049327257631284132084440608], 
    [505607426037075474364636269312, -148336115556508619706675219784], [421524877561038488760789440996, 
    -366587016584407828363949546456], 
    [-486127467736491257008901220512, -449940164448138473234908994064], [513404915656884311903610456880, 260936333720262015425285687444]
, [509256309066087077270387753200, 
    -84951487066537411862864729408], 
    [482881303856350327173895796272, -446646269680220896253783997952], [-339296882787570670451281808096, 
    345270286699379303912104436680], 
    [20990108178992158508095703864, -506232357401903049823265477512], [385929512643791543584759855888, 
    -323300574094331980507965002660], 
    [391816452903083419898717977656, -202403289429189307601236578408], [-317731854364451624143942337728, 
    -262695382346940842844339589072], 
    [-358364217744116830404011523080, -122118767342448558218578830528], [-182652288973265380771088190440, 
    236033157472262948552819849520], 
    [-464074886239488315770896988304, -110490681463466434940417265810], [285499483165769973105651270104, 
    -182400415863416451679728468048], 
    [177060253009191076017240387400, 484049241708201452176211208832], [-557182180132085500825672253808, 
    630986314146281178326784354352], 
    [150450572005276590183963672160, -513396463417329936378489557888], [485792260539605629788512779872, 523641435193896755185038051984]
, [290733583893689089679703867412, 
    -405716180138255037973552699648], 
    [603161466922841413340985232544, 611406353468484024259094674032], [171371443729104240853630207608, 90862087886949665215520143980], [-428431138877061566678805960264, 
    -517094749825709846297216860392], 
    [-41870958607538508297958447216, 560921004224681137322198796452], [-358181194162011002300060540184, 52523948368200233279085410960]
, [-123195934270874191117301942264, 
    113693811314719525784353114464], 
    [236407789126496357219678136096, 22511376175265088003792621696], [281963113397892403261068242372, 
    -515445398581192404447140754160], 
    [156253169054578118079787878384, -559400510685599852762708421584], [-398007304638193541075442380168, 
    -140560196625325270172972111488], 
    [-203458561168534887968591157528, -453826720171929323657170925728], [-620348394005098320786239876792, 
    -135230374697112544097647746252], 
    [388299097409459320189927295156, 237182979901101736105747564392], [347729588344424822841749591824, 371726727430951334818248068888]
, [391910333364590667454508911344, 
    207565281949374011746648696736], 
    [158520601509397497376996721392, -356046231306765354266357265156], [17930292236923456782004876992, -258463008709453818939828714228]
, [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 8, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [6, 20], [8], [0, 24], [16, 16], [24, 8], O($.1^200), [16, 4], [8, 20], [8, 16], O($.1^200), [24], [16], [28, 12], [0, 28], [0, 28], O($.1^200), [24, 28]
, [0, 8], [24, 4], [8, 16], [0, 20], [8, 16], [8, 16], [8, 8], [24, 30], [16, 12], [24], [0, 16], [8, 4], 
    [0, 16], [12, 16], [28, 8], [16, 28], [0, 8], [8, 28], [16, 24], [20, 16], [4], [28, 4], 
    O($.1^200), [28, 16], [16, 16], [28, 16], [0, 4], [12], [0, 20], 
    O($.1^200), [16, 20], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
[* "exceptional SL(2,3)", 24, 10, 4,
    Polynomial([ext<pAdicRing(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | [-150085411289205180971993720534, 
    459230378104210013945222840640], 
    [120839140371603719224540660112, 211942294087703614432917581368], [182218747833756933867737068128, 533197201283819477256248893800]
, [-540882203745195006843734597728, 
    -160387676065656678966334562816], 
    [-214940187389308931632679011008, -361654364895204223180938355504], [8162290967062954634433258192, 521139998990590791796734548688], [-77650509130474391486815564224, 
    -187228604118184853857728347100], 
    [3710743908170251762596704280, 325123660384875144461332070608],
    [274049332769722774929234458408, 390912710104775976191309696168], [321783247710344045901550899856, 473486723531732836462518165176]
, [-234496446116601976946590339960, 
    -137635670047120871292060711312], 
    [-381202356894155165295365780032, 170353154251062122447674940344], [-516370969684004451489267890388, 
    557790811240761651058419576528], 
    [553140907601902348626585672672, -530571632394562440022896363496], [-130442486879701824469078839360, 
    -508806980799834116628990043580], 
    [-487294932389832451503865310416, -372528463381601897237273945488], [-535510167569863240160699131360, 
    102183688681520487762367300208], 
    [563411338472345250714522204672, 552831312026282700253794697608], [250706678776791091717772888584, 77930463026083790420149442032], [49474952954988350583803985200, 
    377341936699386082168256234468], 
    [-242181171733832070981703940608, 363513746711505301550440850376], [513206749615270041579227966032, 
    -369650599113349752451105823016], 
    [-154328908863479832737446591496, 114218711339006194833010632528], [-270575233560376838399209412936, 
    -560104509996640677705278513520], 
    [350925999084609315285618297512, -95670079218623714413505093746], [-627060641721397195985294041216, 
    -411065220575947254913893008600], 
    [237027093714295705949759277048, 525707016651143094316608722352], [633339927925270872971848611520, 
    -531721128039432394284140278416], 
    [-547329866174533833317108871664, -593717009197670594584678419432], [481501940730083875067216280960, 
    -142659620466446202046006403416], 
    [372657886790247197218363572676, -355100555177507549276395839416], [-204482538359877007865571885520, 
    -407536455900705201479872339068], 
    [-556741314851313144238902793816, -111606782928737118364646833068], [343402839553079987257719631688, 
    -426698979495724517166467455288], 
    [-480900972002905892256504534576, -302107600499502322996926641836], [532492198617227396987802204584, 
    -622486963351136313071742134128], 
    [474050839002947040867751060992, 206211970025293918699360301900], [363976130951564766785798367728, 595416630387034428367624463056]
, [384259668654392191127603152356, 
    153326866269825528180961384136], 
    [-418509126275943494458536671760, 483863513561012868140866041104], [-608759337182307366073492182456, 
    112585526701003236745293536920], 
    [-529182852724793002274204451000, -335417237309904359442552277864], [-538893135501056055971665174648, 
    302133858070150155205978654196], 
    [424073206661857754487695054700, 107601609569681981871100301072], [-50753572676667572836977653632, 
    -296178597361234792742076418948], 
    [552799154678718211215038750424, -556917232100972485092419753640], [229760200819687523943282307920, 327359080442854713394847898916]
, [-379227890249476545421003768528, 
    -23290113418896581130284151300], [1]]),
    Polynomial([ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])> | -2*F.1 - 5, -3*F.1 + 3, (-F.1 + 3)*F.1, 2*F.1 + 7, -1*F.1^2, 3, 1]),
    Polynomial([ext<ext<ext<pAdicField(2, 100)|Polynomial([pAdicRing(2, 100) | 6
, O(2^100), 1])>|2>|Polynomial([ext<ext<pAdicRing(2, 
    100)|Polynomial([pAdicRing(2, 100) | 6, O(2^100), 1])>|2> | [[0, 1]], O($.1^200), O($.1^200), [[1]]])> | (-211275100038038233582783867563*$.1 - 
        211275100038038233582783867563)*$.1, 
        -211275100038038233582783867563*$.1^3, 1])
*]
,
*];
