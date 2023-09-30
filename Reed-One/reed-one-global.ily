\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
Piccolo = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Piccolo"
}
Flute = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Flute"
}
Clarinet = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Clarinet"
}
AltoSax = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Alto Sax"
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
