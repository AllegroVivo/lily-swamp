%------------------------%
% Instrument Definitions %
%------------------------%
BsClar = _\markup { 
    \translate #'(-3 . 0)
    \bold 
    \override #'(box-padding . 1) \box
    "BS. CLARINET"
}

Harp = ^\markup { 
    \translate #'(-7 . 2)
    \bold 
    \override #'(box-padding . 1) \box
    "HARP"
}

MarcHorns = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 1) \box
    "MARCATO HORNS"
}

PortOrg = ^\markup { 
    \translate #'(-3 . 6)
    \bold 
    \override #'(box-padding . 1) \box
    "PORTATIVE ORGAN"
}

PizzBs = ^\markup { 
    \translate #'(-3 . 3.5)
    \bold 
    \override #'(box-padding . 1) \box
    "PIZZ BASS"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%------------%
% Techniques %
%------------%

BsCue = ^\markup { \translate #'(-2 . 0) \small \bold \italic "(Bs. Cue)" }
GMajScl = ^\markup { \translate #'(1 . 0) \small \bold \italic "G Maj." }
sww = ^\markup { \translate #'(-2.5 . 0) \small \bold \italic "(sounds where written)" }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%----------%
% Dynamics %
%----------%

fa = _\markup { \translate #'(-2.5 . -4) \dynamic "f" }
ffa = _\markup { \translate #'(-2.5 . 0) \dynamic "ff" }