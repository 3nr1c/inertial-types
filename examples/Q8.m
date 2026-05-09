AttachSpec("../spec");

SetVerbose("InTypes", 1);
SetVerbose("InFields", 1);

Q2 := pAdicField(2, 100);
Q8 := UnramifiedExtension(Q2, 3);

time  PS, SCU, SCR, Ex8, Ex24, Twist := InTypes(Q8 : InFields:=true, SkipExceptionals := true);

InTypesSummary(PS,SCU,SCR,Ex8,Ex24);
