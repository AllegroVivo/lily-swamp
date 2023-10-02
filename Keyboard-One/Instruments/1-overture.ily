%------------------------%
% Instrument Definitions %
%------------------------%

PortOrg = ^\markup { 
    \translate #'(-3 . 6)
    \bold 
    \override #'(box-padding . 1) \box
    "Portative Organ"
}
Harp = ^\markup { 
    \translate #'(-4.5 . 2)
    \bold 
    \override #'(box-padding . 1) \box
    "Harp"
}
MarcHorns = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Marcato Horns"
}
BsClar = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bs. Clarinet"
}
