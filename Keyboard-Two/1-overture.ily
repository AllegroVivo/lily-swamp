\version "2.24.2"
\language "english"

\include "keyboard-two-global.ily"

KeyboardTwoNumberOneRH = \relative c'' {
    \number-one-setup
 
    g16-> \Harpsichord \ff d g, d' \repeat unfold 3 { g-> d g, d' } |
    g d g, d' g-> c, g c g' c, g c g'-> d g, d' |
    \repeat unfold 4 { g-> c, g c } |
    g'-> d g, d' g d g, d' g-> d a d fs-> d a d |
    r8 g16 g a( g) a b d8^> g,16 g a( g) a b |
    d8^> g,16 g a( g) a b
    << { \voiceOne e8-> fs-> e-> d-> } \\ { \voiceTwo <a b>4 q } >> \oneVoice |
    r8 g16 g a( g) a b d8^> g,16 g a( g) a b |
    <g d' e>8.-> \f q32-> \< q-> <g c e>4->
    <a e' fs>8.-> q32-> q-> <a ds fs>4-> \! |
    \bar "||" <g c d! g>8-> \sfz r r4 r2 \fermata | \bar "||" 
    R1 * 4 | \bar "||" \key a \major |
    R1 * 4 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardTwoNumberOneLH = \relative c {
    \number-one-setup \clef bass
    
    g4 r g b | c2 c4 b | a2 a4 a | d d, d' d | \clef treble
    r8 <c' d>16 q <d e>8 q16 q <g a>8-> d16 d d8 d16 d |
    <g c>8-> <c, d>16 q q8 q16 q e8-> fs-> e-> d-> |
    r8 <c d>16 q <d e>8 q16 q <g a>8-> d16 d d8 d16 d | \clef bass
    c8.-> c32-> c-> c4-> b8.-> b32-> b-> b4-> | 
    \bar "||" c8-> r r4 r2 \fermata | \bar "||" 
    R1 * 4 | \bar "||" \key a \major |
    R1 * 4 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \score {
%     \new PianoStaff <<
%         \new Staff { \KeyboardTwoNumberOneRH }
%         \new Staff { \KeyboardTwoNumberOneLH }
%     >>
%     \layout {
%         
%     }
% }
