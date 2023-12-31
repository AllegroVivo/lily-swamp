\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
Clarinet = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Clarinet"
}
BsClar = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bass Clarinet"
}
Flute = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Flute"
}
SopSax = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Soprano Sax"
}
TenorSax = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Tenor Sax"
}
BariSax = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bari Sax"
}

%------------------%
% Initial Settings %
%------------------%
main-setup = {
    \set Staff.printKeyCancellation = ##f
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \set countPercentRepeats = ##t
    \override Glissando.style = #'trill
    \numericTimeSignature
}
number-one-setup = {
    \main-setup
    \key a \major \time 4/4
}
number-two-setup = {
    \main-setup
    \key b \major \time 4/4
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
}
number-four-a-setup = {
    \main-setup
    \key g \major \time 4/4
}