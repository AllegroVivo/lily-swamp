\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
Bassoon = ^\markup { 
    \general-align #X #-0.7
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
    \box
    \override #'(line-width . 5) 
    \wordwrap { \bold "CELESTE" \italic "(sounds loco)" }
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
    \bold 
    \override #'(line-width . 5) 
    \wordwrap { "FLUTE (sounds 8vb) +" "GLOCK (sounds loco)" }
}

HarpWithLine = ^\markup \translate #'(-6 . 4) {
    \override #'(box-padding . 1)
    \box \bold "HARP"
    \with-dimensions #'(0 . 0) #'(0 . 0)
    \rotate #180
    \translate #'(-4.5 . -1.1)
    \arrow #"closed" ##f #Y #UP #15.5 #0.1
}

Harpsichord = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "HARPSICHORD"
}

MarcTpt = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "MARC. TPT."
}

Oboe = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "OBOE"
}

PzBs = ^\markup \column { 
    \line {
        \general-align #X #-0.7
        \bold 
        \override #'(box-padding . 0.5) \box
        "PIZZ. BASS"
    }
    \line { \italic "(sounds where written)" }
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
TptScn = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 1) \box
    "TPT. SECTION"
}
            
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
