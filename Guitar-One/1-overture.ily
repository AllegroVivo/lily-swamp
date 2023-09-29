\version "2.24.2"
\language "english"

\include "guitar-one-global.ily"

GuitarOneNumberOne = \relative c'' {
    \number-one-setup
    \CompStyleNH
 
    b4 \StlStrAc \ff \repeat unfold 31 { b } |
    \bar "||" \SlashStemNH b8-> r r4 r2 \fermata | \bar "||"  \RevertNH
    d,8 _\markup { \dynamic "mp" \italic "dolce" } 
    g d' g, e g d' g, | d g d' g, c, a' d a | d, g d' g, e g d' g, | 
    d g d' g, c, a' d a \bar "||" \key a \major
    e a e' a, fs a e' a, | e a e' a, d, b' e b | 
    e, a e' a, fs a e' a, | e a e' a, d, b' e b | \bar "|."
}

% \score {
%     \new Staff { \GuitarOneNumberOne }
%     \layout {
%         
%     }
% }
