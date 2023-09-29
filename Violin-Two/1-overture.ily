\version "2.24.2"
\language "english"

\include "violin-two-global.ily"

ViolinTwoNumberOne = \relative c''' {
    \number-one-setup
    
    d16-> \ff g, d g \repeat unfold 10 { d'-> g, d g } g-> d g, d' |
    g-> d g, d' g-> d g, d' g-> d a d g-> d a d |
    r8 d,16 d e8 e16 e a8-> d,16 d d8 d16 d |
    <g c>8-> d16 d d8 d e'-> fs-> e-> d-> |
    r8 d,16 d e8 e16 e a8-> d,16 d d8 d16 d |
    d'8.-> d32-> d-> c4-> e8.-> e32-> e-> ds4-> | \bar "||"
    d!1-> ~ \fp \fermata | \bar "||" d ~ \pp | d | R1 * 2 |
    \bar "||" \key a \major R1 * 4 | \bar "|."
}

% \score {
%     \new Staff { \ViolinTwoNumberOne }
%     \layout {
%         
%     }
% }
