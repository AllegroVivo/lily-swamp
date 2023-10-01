\version "2.24.2"
\language "english"

\include "guitar-two-global.ily"

GuitarTwoNumberTwo = \relative c''' {
    \number-two-setup
    
    R1 * 2 | \bar "[|:" 
    a2 \lv \NylStrAc \p e'4 a, |
    e'2 b4 e | \bar ":|]" %\break
    a,2 \mp e'4 a, | 
    e'2 a,4 e' |
    a,2 e'4 a, |
    e'2 b4 e | %\break
    a,2 e'4 a, | 
    e'2 a,4 e' |
    g,2 d'4 d, |
    <gs? e'>1 | %\break
    a4 cs a cs |
    gs cs gs2 |
    <b,, fs' a ds>2. \arpeggio \mf r4 |
    <fs'' b>2 \mp q | %\break
    e4 a e cs |
    d1 |
    R1 * 2 | \bar "||"
    \repeat unfold 2 {
        d,2 ~ d8 fs a d |
        cs,4. a'8 ~ a e a cs |
    } %\break
    d,4. a'8 ~ a8 fs a d |
    cs, e gs e cs'2 |
    b,2 <b ds a'> |
    q q | %\break
    d!8 a' d e ~ e e d a |
    d, a' d e ~ e e d a |
    d1 |
    b8 e gs b e2 | \bar "||" %\break
    cs,8 \mp e a cs, e a cs, e |
    a d, e a d, e a4 |
    cs,8 e a cs, e a cs, e |
    b' fs ds b' fs ds b'4 | %\break
    a8 fs d? a' fs d a'4 |
    a8 e cs a' e cs a'4 |
    <d, e a>1 \arpeggio |
    \time 3/4 R2. | %\break
    \time 4/4 R1 |
    << 
        { \voiceOne \LgDiamondNH b1-> \mf | \RevertNH }
        \\
        { \voiceTwo \hideNotes \arpeggioArrowUp <fs fs'> \arpeggio | \unHideNotes }
    >> \oneVoice
    e8 \mp a d e ~ e2 | \bar "||" %\break
    cs8 e a cs, e a cs, e |
    a e b gs' e b a'4 |
    cs,8 e a cs, e a cs, e |
    b' fs ds b' fs ds b'4 | %\break
    a8 fs d? a' fs d a'4 |
    a8 e cs a' e cs a'4 |
    a8 e d a' ~ a2 |
    R1 | 
    cs,,8 e a4 d,8 e a4 | \bar "||" %\break
    \repeat unfold 3 { cs,8 e a4 d,8 e a4 | }
    cs,8 e a4 b,8 e a4 | %\break
    \repeat unfold 2 { cs,8 e a4 d,8 e a4 | }
    \stemDown \HideNH d,8 fs b cs ~ cs d( fs4) |
    e,8 gs b d ~ \LgDiamondNH d2 | %\break
    \RevertNH \stemNeutral
    d,4. a'8 ~ a8 fs a d |
    cs, e gs e cs'2 |
    b,2 <b ds a'> |
    q q | %\break
    \stemDown d!8 a' cs e ~ e e cs a | \stemNeutral
    e-. r r4 r2 |
    a,8 e' a cs e cs a e | \bar "||" %\break
    \repeat unfold 2 { d2 ~ d8 fs a d | cs,4. a'8 ~ a e a cs | } %\break
    d,4. a'8 ~ a8 fs a d |
    cs, \< e gs e \! cs'2 |
    b,2 <b ds a'> |
    q q |
    \stemDown d!8 a' cs e ~ e e cs a | \stemNeutral
    <e a d e>1 | \bar "||" %\break
    cs'8 \mf e a cs, e a cs, e |
    a e b a' e b a'4 |
    cs,8 e a cs, e a cs, e | %\break
    b' fs ds b' fs ds b'4 |
    a8 e d! a' e d a' e |
    a e d! a' e d a'4 \laissezVibrer | \bar "||" %\break
    R1 * 8 \ToSteelAc | \bar "||" \key g \major %\break
    g,,4-- \swing \SteelStrAc \mf \SlashStemNH b'8-> b-. r4 b-- |
    \repeat unfold 2 {
        \RevertNH g,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    }
    \RevertNH a,4-- \SlashStemNH b'8-> b-. r4 b-- |  %\break
    \RevertNH c,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH b,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH a,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH d,-. r r \SlashStemNH b'-- | %\break
    \RevertNH g,4-- \SlashStemNH b'8-> b-. r4 b-- |
    \repeat unfold 2 {
        \RevertNH g,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    }
    \RevertNH a,4-- \SlashStemNH b'8-> b-. r4 b-- |  %\break
    \RevertNH c,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH b,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH a,4-- \SlashStemNH b'8-> b-. r4 b-- | 
    \RevertNH d,-> r r2 | %\break
    \RevertNH g,4-- \SlashStemNH b'8-> b-. r4 b-- |
    \CompStyleNH \repeat unfold 8 { b4 } |
    \RevertNH a,4-. r r2 | \bar "||" \key bf \major %\break
    R1 * 8 %\break
    \LgDiamondNH bf'2 \f \> bf |
    \SlashStemNH bf4 \mf r r2 | %\break
    R1 * 4 | \RevertNH \bar "||" \key d \major %\break
    <<
        { \voiceOne
            <a d fs>1-> ^\markup { \translate #' (-1 . 0) \bold \italic "Tommy" } \mf |
            <b e gs> |
            <g d' g!> |
            <a d fs> | %\break
            <a d fs>-> 
            <b e gs> |
            <g d' g!> |
            <a d fs> | %\break
            <a d fs>2 ~ \HideNH q8 q-> r4 | \RevertNH
            <b e gs>2 ~ \HideNH q8 q-> r4 | \RevertNH
            <g d' g!>2 ~ \HideNH q8 q-> r4 | \RevertNH
            <a d fs>1 | %\break
        }
        \\
        { \voiceTwo
            \repeat unfold 2 {
                d,2 ~ d8 d d d |
                d4. d8 d d d d |
                d2 ~ d8 d d d |
                d4 d8 d \HideNH d d d d | \RevertNH
            }
            \repeat unfold 4 { d4 d8 \HideNH d d d d d | \RevertNH }
        }
    >> \oneVoice
    \LgDiamondNH b'2.-> ~ \ff \CrossStyleNH b8 b16-> b-> |
    \LgDiamondNH b2.-> ~ \CrossStyleNH b8 b16-> b-> |
    \LgDiamondNH b1-> |
    \SlashStemNH r4 b^^ r2 | \RevertNH \bar "||" \key bf \major %\break
    R1 * 4 \ToElectric | %\break
    R1 * 3 |
    <f, c' f>4.-> \dist \ElecGtr q8-> ~ q4 q | %\break
    <bf f' bf>8 bf bf <f' bf> ~ q4 bf,8 bf |
    <ef bf' ef> ef ef <bf' ef> ~ q4 ef,8 ef |
    <bf f' bf>8 bf bf <f' bf> ~ q4 bf,8 bf |
    <c g' c> c c <g' c> ~ q4 c,8 c | %\break
    <ef bf' ef> ef ef <ef bf' ef> ef ef <ef bf' ef> q |
    \CompStyleNH \repeat unfold 8 { bf'4 } |
    bf bf r8 \RevertNH ef, a[ c] |
    ef, r ef r r ef-> r g-> |
    r2 r8 g4-- d8 |
    ef r r4 r8 ef bf'[ d] |
    r d,-> r d-> r4 r8 \CrossStyleNH \stemUp bf'16 bf | \stemNeutral %\break
    \LgDiamondNH bf1-> |
    bf | \bar "||" \key c \major %\break
    \repeat unfold 2 { \SlashStemNH b8-> \HideNH b b b-> b b b-> b | }
    \CompStyleNH b4 \sim \repeat unfold 7 { b } | %\break
    \repeat unfold 16 { b4 } | \RevertNH %\break
    <d, a'>4.-> q8-> ~ q2 ~ |
    q1 |
    <f c'>4.-> q8 ~ q2 | 
    <f, c'>1-> | %\break
    <d' a'>8-. \fp \HideNH q-. \< q-. q-. q-. q-. q-. q-. |
    \RevertNH <g, d'>^- \HideNH q^- q^- q^- q^- q^- q^- q^- \! |
    \SlashStemNH b'-> \HideNH b-> b-> b-> \SlashStemNH b4-> r | \RevertNH \bar "||" %\break
    <c, g'>8[ q] <c a'>-> <c g'> q[ <c a'>->] <c g'> q |
    \repeat unfold 3 {
        \SlashStemNH b' b b-> b b b-> b b |
    } %\break
    b b b-> b b b-> b b-> ~ \mp |
    \LgDiamondNH b1 |
    \SlashStemNH b8 b b b b-> r \chorus r4 | %\break
    \RevertNH c,4-> \SlashStemNH b'4 ~ b8 b4 b8 ~ |
    b4 b b8 b r4 |
    b b b8 b4 b8 ~ |
    \CompStyleNH b4 b b b | %\break
    \SlashStemNH b4  b4 ~ b8 b4 b8 ~ |
    b4 b b8 r b-> b-> ~ |
    \LgDiamondNH b2:32 \fermata \caesura r | \RevertNH
    <c, g' c>1:32 |
    q4-> r r2 | \bar "|."
}

% \score {
%     \new Staff { \GuitarTwoNumberTwo }
%     \layout {
%         
%     }
% }
