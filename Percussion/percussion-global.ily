\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
%%%%%%%%% Single Line Instruments %%%%%%%%%
BellTree = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bell Tree"
}
BigTri = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Big Triangle"
}
Bongos = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Bongos"
}
Chimes = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Chimes"
}
Congas = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Congas"
}
Crotale = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Crotale"
}
Djembe = ^\markup { 
    \translate #'(-1.5 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Djembe"
}
Dumbek = ^\markup { 
    \translate #'(0 . 1.5)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Dumbek"
}
FatCB = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Fat/Low Muted Cowbell"
}
FngCyms = ^\markup { 
    \translate #'(-1.5 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Finger Cyms"
}
OrchBls = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Orch. Bells"
}
SBells = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Sleigh Bells"
}
SusCym = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Sus. Cym."
}
Tamb = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Tamb."
}
TambStk = ^\markup { 
    \translate #'(-1 . 1)
    \bold 
    \override #'(box-padding . 0.5) \box
    "Tamb. w/Stick"
}
Timp = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Timpani"
}

%%%%%%%%%%%% Multiline Instruments %%%%%%%%%%%%
DjembeFrDrum = ^\markup \column { 
    \line {
        \translate #'(-5.5 . 1)
        \override #'(box-padding . 0.5) 
        \bold \box
        "Djembe or Frame Drum" 
    }
    \line { \translate #'(-3 . 0.7) \italic "(tuned A)" }
}

%%%%%%%%%%%% Special Instruments %%%%%%%%%%%%
DumbekLine = { 
    \balloonGrobText #' Stem #'(-2 . 2) 
    \markup { 
        \override #'(box-padding . 0.5) 
        \bold \box 
        "Dumbek" 
    }
}
TambPedLine = _\markup { 
    \translate #'(-18.5 . 0)
    \override #'(box-padding . 0.5) 
    \bold \box 
    "Tamb w/ped."
    \draw-line #'(2 . 2)
}
CongaLine = ^\markup {
    \combine
    \translate #'(-2.8 . 1) \box \bold "Conga"
    \translate #'(0.5 . 0) { 
        \draw-line #'(0 . -1.5)
    }
}

%---------------%
% Special Lines %
%---------------%
LiteFill = {
    \once \override TextSpanner.bound-details.left.text = 
    \markup { \bold \italic "Lite fill" }
    \once \override TextSpanner.style = #'line
    \once \override TextSpanner.bound-details.right.text =
    \markup { \draw-line #'(0 . -2) }
    \once \override TextSpanner.bound-details.right.padding = #-5
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
    \override Stem.details.beamed-lengths = #'(4)
    \set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
}
number-one-setup = {
    \main-setup
    \time 4/4 \clef bass
}
number-two-setup = {
    \main-setup
    \key a \major 
    \time 4/4
    \clef treble
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