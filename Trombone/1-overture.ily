\version "2.24.2"
\language "english"

\include "trombone-global.ily"

TromboneNumberOne = \relative c' {
    \number-one-setup
 
    g4-> \TenorTbn \ff d8.-> d'16-> d2-> ~ | d4 c8->-. g->-. c4-> d-> ~ |
    d8 e-- e-- fs-- g^^ a,4-> b16-. c-. | d2-> d,-> |
    r8 c'16 c d8 d16 d g8-> d16 d d8 d16 d |
    d8-> c16  c c8 c16 c e8-> fs-> e-> d-> |
    r8 c16 c d8 d16 d g8-> d16 d d8 d16 d |
    c8.-> c32-> \< c-> c4-> b8.-> b32-> b-> \! b4-> | 
    \bar "||" c8-> \sffz r r4 r2 \fermata | \bar "||"
    R1 * 4 | \bar "||" \key a \major R1 * 4 | \bar "|."
}

% \score {
%     \new Staff { \TromboneNumberOne }
%     \layout {
%         
%     }
% }
