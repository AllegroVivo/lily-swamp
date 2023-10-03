\include "../../Externals/arrows.ily"

%------------------------%
% Instrument Definitions %
%------------------------%
CelesteA = ^\markup \translate #'(-3.5 . 3) {
    \override #'(box-padding . 1)
    \override #'(line-width . 5)
    \box \bold "CELESTE" 
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \translate #'(-11 . -18.8)
    \arrow #"closed" ##f #Y #DOWN #17.5 #0.1
}

Harp = ^\markup { 
    \translate #'(-7 . 2)
    \bold 
    \override #'(box-padding . 1) \box
    "HARP"
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