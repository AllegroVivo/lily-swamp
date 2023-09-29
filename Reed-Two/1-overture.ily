\version "2.24.2"
\language "english"

\include "reed-two-global.ily"

ReedTwoNumberOne = \relative c'' {
    \number-one-setup
 
    e4-> \ff a,8.-> a'16-> a4-> e-> ~ |
    e d8->-. a->-. d4-> e-> |
    d2-> d4-> cs-> |
    cs2-> \grace { d16( cs) } b2-> |
    r8 a'16 \f a b( a) b cs e,8-> a16 a b( a) b cs |
    e,8-> a16 a b( a) b cs \tuplet 7/4 { e,16\( \< fs gs a b cs \! d }
    e32-> \ff d cs \> b a gs fs \! e\) |
    r8 a16 \f a b( a) b cs e,8-> a16 a b( a) b cs |
    e,8.-> e32-> \< e-> d4-> fs8.-> fs32-> fs-> \! es4-> |
    \bar "||" e!8-> \sffz r r4 r2 \fermata \bar "||"
    R1 * 4 | \bar "||" \key b \major R1 * 4 | \bar "|."
}

% \score {
%     \new Staff { \ReedTwoNumberOne }
%     \layout {
%         
%     }
% }
