\version "2.24.2"
\language "english"

\include "cello-global.ily"

CelloNumberOne = \relative c {
    \number-one-setup

    <g d'>4 \flageolet \sfz d'8.-> d'16-> d2-> ~ | 
    d4 c8->-. g->-. c4-> d-> ~ |
    d8 e-- e-- fs-- g^^ a,4-> b16 c | 
    \repeat unfold 3 { d d d, d } d'16 d,8.-> |
    r8 c'16 c d8 d16 d g8-> d16 d d8 d16 d | 
    d8-> c16 c c8 c16 c e8-> fs-> e-> d-> |
    r8 c16 c d8 d16 d g8-> d16 d d8 d16 d | \clef tenor
    g8.-> g32-> g-> g4-> a8.-> a32-> a-> a4-> | \bar "||"
    g1-> ~ \fp \fermata | \bar "||" g ~ \pp | g | R1 * 2 |
    \clef bass \bar "||" \key a \major R1 * 4 | \bar "|."
}

% \score {
%     \new Staff { \CelloNumberOne }
%     \layout {
%         
%     }
% }