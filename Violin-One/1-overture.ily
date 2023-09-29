\version "2.24.2"
\language "english"

\include "violin-one-global.ily"

ViolinOneNumberOne = \relative c''' {
    \number-one-setup
    
    d16-> \ff g, d g \repeat unfold 10 { d'-> g, d g } g-> d g, d' |
    g-> d g, d' g-> d g, d' g-> d a d g-> d a d |
    r8 g,16 g a( g) a b d8-> g,16 g a( g) a b | 
    d8-> g,16 g a( g) a b e8-> fs-> e-> d-> |
    r8 g,16 g a( g) a b d8-> g,16 g a( g) a b |
    e8.-> e32-> e-> e4-> fs8.-> fs32-> fs-> fs4-> | \bar "||"
    g1-> ~ \fp \fermata | \bar "||" g ~ \pp | g | R1 * 2 |
    \bar "||" \key a \major R1 * 4 | \bar "|."
}

%\score {
%     \new Staff { \ViolinOneNumberOne }
%     \layout {
%         
%     }
% }
