\version "2.24.2"
\language "english"

\include "bass-global.ily"

BassNumberOne = \relative c {
    \number-one-setup

    g8.-> \ElecBs \ff g16 g' a g fs g4-> b,-> |
    c8.-> g'16( c8-.) g-. c4-> b-> | a-> a8-. e-. a,4-> a'-> |
    d,8. d16( d'4) d,8. d16 d' d,8.-> | c'8. c16 c4-. b8. b16 b4-. |
    c8. 16 c4-. b8 b b, b' | c8. c16 c4-. b8. b16 b4-. |
    c,4.-> g8-. b4.-> fs8-. | \bar "||" 
    c-> r ^\markup { \bold "(to Acoustic)" } r4 r2 \fermata | \bar "||" 
    \parenthesize g''1 ^\markup { \small \bold \italic "Pizz. (Synth Cue)" } \AcBs \mp | 
    R1 | \parenthesize g1 | R1 | \bar "||" \key a \major
    a1 ^\markup { \bold "PLAY" } _\markup { \dynamic "mp" \italic "dolce" }
    R1 | a | R1 | \bar "|."
}

% \score {
%     \new Staff { \BassNumberOne }
%     \layout {
%         
%     }
% }
