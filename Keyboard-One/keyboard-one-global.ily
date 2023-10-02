\version "2.24.2"
\language "english"

\include "../global.ily"

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
    \tempo \markup { \large "In 4-Heroic and Very Loud" }
    \override Score.NonMusicalPaperColumn.line-break-system-details = 
    #'((alignment-distances . (13)))
    \override DynamicText.Y-offset = #-4
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
