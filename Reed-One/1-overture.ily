\version "2.24.2"
\language "english"

\include "reed-one-global.ily"

ReedOneNumberOne = \relative c''' {
    \number-one-setup
 
    d16-> \Piccolo \ff g, d g \repeat unfold 10 { d'-> g, d g } 
    \repeat unfold 3 { g-> d g, d' } g-> d a d g-> d a d |
    r8 g,16 \f g a( g) a b d8-> g,16 g a( g) a b |
    d8-> \< g,16 g a( g) a b \tuplet 7/4 { d16[\( e fs g a b \! c] } 
    d32-> \ff c b \> a g fs e d\) \! | r8 g,16 g a( g) a b d8-> g,16 g a( g) a b |
    e'4. \startTrillSpan \tuplet 5/4 { a,32( \stopTrillSpan b c d e) }
    fs4. \startTrillSpan \tuplet 5/4 { b,32( \stopTrillSpan cs ds e fs) } | \bar "||"
    g8-> \sffz r r4 r2 \fermata | \bar "||"
    R1 ^\markup { \bold "(to Flute)" } | R1 * 3 | \bar "||" \key a \major
    R1 * 4 | \bar "|." 
}

% \score {
%     \new Staff { \ReedOneNumberOne }
%     \layout {
%         
%     }
% }
