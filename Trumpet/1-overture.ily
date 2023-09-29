\version "2.24.2"
\language "english"

\include "trumpet-global.ily"

TrumpetNumberOne = \relative c'' {
    \number-one-setup
 
    a2-> \ff a'4-> gs-> | fs2-> fs4-> e-> | d2-> d4-> cs-> |
    cs2-> b8-> e16^^ e^^ e^^ e8.^^ | r8 a,16 \f a b( a) b cs e8-> a,16 a b( a) b cs |
    e8-> a,16 a b( a) b cs fs8-> gs-> fs-> e-> |
    r8 a,16 a b( a) b cs e8-> a,16 a b( a) b cs |
    fs8.-> fs32-> \< fs-> fs4-> gs8.-> gs32-> gs-> \! gs4-> | 
    \bar "||" a8-> \sffz r r4 r2 \fermata | \bar "||"
    R1 * 4 | \bar "||" \key b \major R1 * 4 | \bar "|."
    
}

% \score {
%     \new Staff { \TrumpetNumberOne }
%     \layout {
%         
%     }
% }
