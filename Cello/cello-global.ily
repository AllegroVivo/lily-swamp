\version "2.24.2"
\language "english"

\include "../global.ily"

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