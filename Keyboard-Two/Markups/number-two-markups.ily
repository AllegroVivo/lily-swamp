%------------------%
% Instrument Names %
%------------------%
Bassoon = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "BASSOON"
}

BriteRkPnoLine = ^\markup \translate #'(-6 . 4) {
    \override #'(box-padding . 1)
    \box \bold "BRITE ROCK PIANO"
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \rotate #180
    \translate #'(-22 . -1.1)
    \arrow #"closed" ##f #Y #UP #9.5 #0.1
}

CelLoco =  ^\markup {
    \translate #'(-5 . 4.5) 
    \override #'(box-padding . 1) \box
    \override #'(line-width . 5) 
    \wordwrap { \bold "CELESTE" \italic "(sounds loco)" }
}

CelSoundsup =  ^\markup {
    \override #'(box-padding . 0.7) \box
    \override #'(line-width . 5) 
    \wordwrap { \center-align \bold "CELESTE" \center-align \italic "(sounds 24va)" }
}

FastStrLine = ^\markup \translate #'(-2.5 . 3) {
    \override #'(box-padding . 1)
    \box \bold "FAST STRINGS"
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \translate #'(-18 . -10.7)
    \arrow #"closed" ##f #Y #DOWN #9.5 #0.1
}

FltGlock = ^\markup {
    \translate #'(-5 . 0) 
    \box
    \override #'(box-padding . 1) \bold 
    \override #'(line-width . 5) 
    \wordwrap { "FLUTE (sounds 8vb) +" "GLOCK (sounds loco)" }
}

HpGliss = ^\markup { 
    \translate #'(2 . 2)
    \bold 
    \override #'(box-padding . 1) \box
    "HARP GLISS"
}

HarpWithLine = ^\markup \translate #'(-6 . 4) {
    \override #'(box-padding . 1)
    \box \bold "HARP"
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \rotate #180
    \translate #'(-4.5 . -1.1)
    \arrow #"closed" ##f #Y #UP #15.5 #0.1
}

MarcHn = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "MARC. HN."
}

MarcTpt = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "MARC. TPT."
}

Oboe = ^\markup { 
    \translate #'(-2 . 2)
    \bold 
    \override #'(box-padding . 0.5) \box
    "OBOE"
}

ScnStgs = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "SECTION STRINGS"
}

ScnStgsWithLine = ^\markup \translate #'(-10 . 3) {
    \override #'(box-padding . 1)
    \box \bold "SECTION STRINGS"
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \translate #'(-18 . -15)
    \arrow #"closed" ##f #Y #DOWN #14 #0.1
}

TbnScn = ^\markup { 
    \translate #'(-2 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "TBN. SECTION"
}

TptScn = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "TPT. SECTION"
}

%---------------%
% Other Markups %
%---------------%

gmaj = ^\markup \translate #'(10 . 0) { \small \bold \italic "G Maj." }