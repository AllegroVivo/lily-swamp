\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
%%%%%%%%% Single Line Instruments %%%%%%%%%
Bassoon = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "BASSOON"
}
Harpsichord = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "HARPSICHORD"
}
Oboe = ^\markup { 
    \general-align #X #-0.7
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

%%%%%%%%%%%% Multiline Instruments %%%%%%%%%%%%
PzBs = ^\markup \column { 
    \line {
        \general-align #X #-0.7
        \bold 
        \override #'(box-padding . 0.5) \box
        "PIZZ. BASS"
    }
    \line { \italic "(sounds where written)" }
}
CelLoco =  ^\markup 
            \translate #'(-5 . 0) 
            \box
            \bold 
            \override #'(line-width . 5) 
            \wordwrap { "CELESTE" "(sounds loco)" }
            
FltGlock = ^\markup 
            \translate #'(-5 . 0) 
            \box
            \bold 
            \override #'(line-width . 5) 
            \wordwrap { "FLUTE (sounds 8vb) +" "GLOCK (sounds loco)" }

%------------------%
% Initial Settings %
%------------------%
main-setup = {
    \set Staff.printKeyCancellation = ##f
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \set Staff.pedalSustainStrings = #'("Ped." "Ped." "")
    \set countPercentRepeats = ##t
    \override Staff.PianoPedalBracket.to-barline = ##t
    \override Glissando.style = #'trill
    \numericTimeSignature
}
number-one-setup = {
    \main-setup
    \key g \major \time 4/4
}
number-two-setup = {
    \main-setup
    \key a \major \time 4/4
}
number-two-a-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-three-setup = {
    \main-setup
    \key af \major \time 4/4
}
number-three-a-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-three-b-setup = {
    \main-setup
    \key g \major \time 4/4
}
number-four-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-four-a-setup = {
    \main-setup
    \key g \major \time 4/4
}

%------------%
% Techniques %
%------------%
OctaveDown = \set Staff.ottavation = #"8vb"
OctaveUp = \set Staff.ottavation = #"8va"
OctaveNorm = \set Staff.ottavation = #0
