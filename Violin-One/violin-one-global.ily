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
}
number-two-setup = {
    \main-setup
    \key a \major \time 4/4
    \override Glissando.style = #'trill
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
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