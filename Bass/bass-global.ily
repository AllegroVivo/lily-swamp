\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
ElecBs = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Electric"
}
AcBs = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Acoustic"
}
FvStgBs = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "5 String Electric"
}

%------------%
% Techniques %
%------------%
slide = ^\markup { \translate #'(1 . 0) \italic "slide" }
muted = ^\markup { \translate #'(0.5 . 0) \bold \italic "muted" }

%------------------%
% Initial Settings %
%------------------%
main-setup = {
    \set Staff.printKeyCancellation = ##f
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \set countPercentRepeats = ##t
    \numericTimeSignature
}
number-one-setup = {
    \main-setup
    \key g \major \time 4/4
    \clef bass
}
number-two-setup = {
    \main-setup
    \key a \major \time 4/4
    \clef bass
}
number-two-a-setup = {
    \main-setup
    \key c \major \time 4/4
    \clef bass
}
number-three-setup = {
    \main-setup
    \key af \major \time 4/4
    \clef bass
}
number-three-a-setup = {
    \main-setup
    \key c \major \time 4/4
    \clef bass
}
number-three-b-setup = {
    \main-setup
    \key g \major \time 4/4
    \clef bass
}
number-four-setup = {
    \main-setup
    \key c \major \time 4/4
    \clef bass
}
number-four-a-setup = {
    \main-setup
    \key g \major \time 4/4
    \clef bass
}