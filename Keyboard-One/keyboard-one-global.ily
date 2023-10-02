\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
%%%%%%%%% Single Line Instruments %%%%%%%%%
PortOrg = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Portative Organ"
}
Harp = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
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
Celeste = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Celeste"
}
Piano = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Piano"
}
GndPiano = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Grand Piano"
}
ClrVibes = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Clear Vibes"
}
VintOrWurly = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Vintage Piano or Wurly"
}
TrmStr = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Trem Stgs."
}
BThree = ^\markup { 
    \general-align #X #1
    \bold 
    
    \override #'(box-padding . 0.5) \box
    "B3"
}
Accordion = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Accordion"
}
PopPiano = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Pop Piano"
}
RhodesOrWurly = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Soft Rhodes or Wurly"
}
Rhodes = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Rhodes"
}
ToyPiano = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Toy Piano"
}
MarcTbn = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Marc. Tbns"
}
MarcTpt = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Marc. Tpts"
}
%%%%%%%%%%%% Multiline Instruments %%%%%%%%%%%%
PzBs = ^\markup \column { 
    \line {
        \general-align #X #-0.7
        \bold 
        \override #'(box-padding . 0.5) \box
        "Pizz. Bass"
    }
    \line { \italic "(sounds where written)" }
}
BThreeNoLes = ^\markup \column { 
    \line {
        \general-align #X #-0.7
        \bold 
        \override #'(box-padding . 0.5) \box
        "B3"
    }
    \line { \italic "(no Leslie)" }
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
    \override DynamicText.Y-offset = #10
}
number-one-setup = {
    \main-setup
    \key g \major \time 4/4
    \tempo \markup { \large "In 4-Heroic and Very Loud" }
    \override Score.NonMusicalPaperColumn.line-break-system-details = 
    #'((alignment-distances . (12)))
}
number-two-setup = {
    \main-setup
    \key a \major \time 4/4
    \tempo \markup { \large "Gently" }
}
number-two-a-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-three-setup = {
    \main-setup
    \key af \major \time 4/4
    \tempo \markup { \large \bold "Mahler March" } 4 = 118
}
number-three-a-setup = {
    \main-setup
    \key c \major \time 4/4
    \tempo \markup { \large \bold "Colla Voce" }
}
number-three-b-setup = {
    \main-setup
    \key g \major \time 4/4
    \tempo \markup { \large \bold "40's Boogie, Swing 8ths" }
}
number-four-setup = {
    \main-setup
    \key c \major \time 4/4
    \tempo \markup { \large \bold "Colla Voce" }
    \override Glissando.style = #'default
}
number-four-a-setup = {
    \main-setup
    \key g \major \time 4/4
    \tempo \markup { \large \bold "2x" }
    \override Glissando.style = #'default 
}

%------------%
% Techniques %
%------------%
OctaveDown = \set Staff.ottavation = #"8vb"
OctaveUp = \set Staff.ottavation = #"8va"
OctaveNorm = \set Staff.ottavation = #0
