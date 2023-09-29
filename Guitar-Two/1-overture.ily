\version "2.24.2"
\language "english"

\include "guitar-two-global.ily"

GuitarTwoNumberOne = \relative c'' {
    \number-one-setup
    \CompStyleNH
 
    b4 \Mandolin _\markup { \dynamic "ff" \bold \italic "hard keltic strumming" }
    \repeat unfold 15 { b } | \SlashStemNH b8-> r r4 r2 |
    R1 * 3 | \bar "||" R1 \fermata | \bar "||" \RevertNH
    b8 \NylStrAc _\markup { \dynamic "mp" \italic "dolce" } 
    d g d c d g d | b d g d a d g d | b d g d c d g d | b d g d a d g d |
    \bar "||" \key a \major
    cs? e a e d e a e | cs e a e b e a e | cs e a e d e a e | cs e a e b e a e | \bar "|."
}

% \score {
%     \new Staff { \GuitarTwoNumberOne }
%     \layout {
%         
%     }
% }
