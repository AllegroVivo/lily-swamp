\version "2.24.2"
\language "english"

\include "horn-global.ily"

HornNumberOne = \relative c'' {
    \number-one-setup
 
    a4-> \ff a8.-> a16-> d4-> d-> | d2-> d4-> d-> | d2-> b4-> d-> | d-> a2-> a4-> |
    r8 a16 \f a b8 b16 b e8-> a,16 a a8 a16 a | d8-> a16 a a8 a16 a b8-> cs-> b-> a-> |
    r8 a16 a b8 b16 b e8-> a,16 a a8 a16 a |
    d8.-> d32-> \< d-> d4-> e8.-> e32-> e-> \! e4-> | 
    \bar "||" d8-> \sffz r r4 r2 \fermata | \bar "||"
    R1 * 4 | \bar "||" \key a \major R1 * 4 | \bar "|."
}

% \score {
%     \new Staff { \HornNumberOne }
%     \layout {
%         
%     }
% }
