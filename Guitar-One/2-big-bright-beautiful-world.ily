\version "2.24.2"
\language "english"

\include "guitar-one-global.ily"

GuitarOneNumberTwo = \relative c''' {
    \number-two-setup
 
    r4 \StlStrAc \ottava #1 e2. \flageolet \laissezVibrer \p |
    r2 r4 b4 \flageolet \laissezVibrer | \ottava #0 \bar "[|:"
    R1 |
    r4 \ottava #1 e2. \flageolet \ottava #0 | \bar ":|]" \break
    cs,8( ^\markup { \translate #'(-0.5 . 0) \small \bold \italic "loco" } \mp e a4) d,8( e a4) |
    \repeat unfold 3 { cs,8 e a4 d,8( e a4) | } | \break
    \repeat unfold 2 { cs,8 e a4 d,8( e a4) | } |
    \override NoteHead.transparent = ##t
    \stemDown d,,8 gs b gs' gs gs ~ gs4 |
    gs,8 b e gs ~ \LgDiamondNH gs2 | \RevertNH \break
    cs,8 fs a4 cs,8 fs a4 |
    cs,8 e gs4 cs,8 e gs4 |
    <<
        { \voiceOne \stemDown r4 <ds a' cs>2-- q4-- ~ | }
        \\
        { \voiceTwo fs,1 | }
    >>
    <ds' a' cs>4 q2-- q4-- | \stemNeutral \break
    d,?8 cs' e a ~ a a e cs |
    a'1 | 
    R1 * 2 | \bar "||" \break
    \repeat unfold 2 { d,8 e a4 d,8 e a4 | cs,8 e a4 cs,8 e a4 | } \break
    d,8 e a4 d,8 e a4 | 
    cs,8 e gs e gs4 cs |
    <<
        { \voiceOne \stemDown r4 <ds, a' cs>2-- q4-- ~ | }
        \\
        { \voiceTwo fs,1 | }
    >>
    <ds' a' cs>4 q2-- q4-- | \stemNeutral \break
    d,!8 cs' e a ~ a a e cs | 
    d,8 cs' e a ~ a a e cs |
    d,8 a' d g ~ g d g4 |
    e1 | \bar "||" 
    \arpeggioArrowDown <a,, e' a cs e>2 \arpeggio
    ^\markup { \translate #'(-2 . 0) \bold \italic "1/2 time feel - light strum" }
    \SlashStemNH b'4 b8 b |
    \LgDiamondNH b2 \SlashStemNH b4 b8 b |
    \CompStyleNH b4 ^\markup { \small \bold \italic "sim." } b b b |
    b b b b | \break
    b b b b |
    b b b \> b |
    \SlashStemNH b4. b8 ~ b4 b-. \! |
    \time 3/4 R2. | \break
    \time 4/4 R1 |
    \RevertNH e,8 a d e ~ e e, a d |
    e4. e8 ~ e2 | \bar "||" \break
    <a,, e' a cs e>2 ^\markup { \bold \italic "strum" } \SlashStemNH b'4 b8 b |
    \CompStyleNH \repeat unfold 12 { b4 } | \break
    \repeat unfold 8 { b4 } |
    \SlashStemNH b4. b8 ~ b4 b |
    b8 r r4 r2 | \RevertNH
    e4. a8 ~ a d, e a | \bar "||" \break
    \repeat unfold 4 { e4. a8 ~ a d, e a | } \break
    \repeat unfold 2 { e4. a8 ~ a d, e a | }
    d,4. g8 ~ g d g4 |
    <gs,? b e>1 | \break
    d'8 e a4 d,8 e a4 |
    cs,8 e gs e gs4 cs |
    <<
        { \voiceOne \stemDown r4 <ds, a' cs>2 q4 ~ | }
        \\
        { \voiceTwo fs,1 | }
    >>
    <ds' a' cs>4 q2 q4 | \stemNeutral \break
    cs8 e a4 cs,8 e a4 |
    \stemDown e,4 \flageolet ~ <e b'' e>2. \flageolet | \stemNeutral
    R1 | \bar "||" \break
    \repeat unfold 2 { d'8 e a4 d,8 e a4 | cs,8 e a4 cs,8 e a4 | } \break
    d,8 e a4 d,8 e a4 |
    cs,8 e \< gs e \! gs4 \> cs \!|
    <<
        { \voiceOne \stemDown r4 <ds, a' cs>2 q4 ~ | }
        \\
        { \voiceTwo fs,1 | }
    >>
    d!8 cs' e a ~ a a e cs |
    e1 | \bar "||" \break
    <a,, e' a cs e>2 ^\markup { \bold \italic "strum" } \SlashStemNH b'4 b8 b |
    \LgDiamondNH b2 \SlashStemNH b4 b8 b |
    \CompStyleNH b4 b b b | \break
    \repeat unfold 12 { b } | \bar "||" \break
    R1 * 8 \ToUkulele | \bar "||" \key g \major \break
    r8 ^\markup { \bold \italic "Swing 8ths" } 
    \Ukulele \SlashStemNH b \mf b->[ b] \laissezVibrer r b b->[ b] |
    \CompStyleNH b4 \sim b b b |
    \repeat unfold 8 { b4 } | \break
    \repeat unfold 12 { b4 } | 
    \SlashStemNH b4-. r r2 | \break
    \SlashStemNH r8 b \mf b->[ b] \laissezVibrer r b b->[ b] |
    \CompStyleNH b4 \sim b b b |
    \repeat unfold 8 { b4 } | \break
    \repeat unfold 12 { b4 } | 
    \SlashStemNH b4-> \sfz r r2 | \break
    r8 b \p b->[ b] \laissezVibrer r b \> b->[ b] |
    \CompStyleNH \repeat unfold 8 { b4 } |
    \SlashStemNH b4-. \sfz r r2 | \bar "||" \key bf \major \break
    R1 * 8 \ToElectric | \break
    R1 * 2 | \break
    R1 * 4 | \bar "||" \key d \major \RevertNH \break
    d,8-. \mf \palmMute \ElecGtr \override NoteHead.transparent = ##t 
    \repeat unfold 7 { d-. } |
    \repeat unfold 3 { \RevertNH d-. \override NoteHead.transparent = ##t \repeat unfold 7 { d-. } } | \break
    \repeat unfold 4 { \RevertNH d-. \override NoteHead.transparent = ##t \repeat unfold 7 { d-. } } | \break
    \repeat unfold 4 
    {
        \RevertNH <d a'>-- d-. \override NoteHead.transparent = ##t d-. d-.
        \RevertNH d-. \override NoteHead.transparent = ##t d-. d-. d-. |
    } \break
    \LgDiamondNH b'2.-> ~ \ff \CrossStyleNH b8 b16 b | 
    \LgDiamondNH b2.-> ~ \CrossStyleNH b8 b16 b | \break
    \LgDiamondNH b1-> |
    r4 \SlashStemNH b^^ r2 | \bar "||" \key bf \major \break
    \RevertNH <f' bf>8 \DistEighthDelay f \lv f <f bf> ~ q f f f | % TODO: Fix text order here
    <f bf> f f <f c'> ~ q f f f |
    <f bf>4 f8 bf ~ bf2 |
    <g bf>4 g8 c ~ c g c4 | \break
    <f, bf>8 f f <f bf> ~ q f f f |
    <f bf> f f <f c'> ~ q f f f |
    <f bf>4 f8 <f bf> ~ q f <f bf>4 |
    <f c'>8-> q q q-> ~ q q q-> q | \break
    <f bf>8 f f <f bf> ~ q f f f |
    <f bf> f f <f c'> ~ q f f f |
    <f bf>4 f8 bf ~ bf2 |
    <ef, g>8 q q <g c> ~ q q4. | \break
    <f bf>4 f8 bf ~ bf2 |
    bf8 f f c' ~ c4 c8 f, |
    <f c'> f f <f c'> f f <f c'> f |
    f c' ef, ef c' ef, ef ef | \break
    <<
        { \voiceOne \HideNH
            \parenthesize ef'4 s s2 |
            \parenthesize d4 s s2 |
            \parenthesize ef4 s s2 |
            \parenthesize d4 s s2 |
        }
        \\
        { \voiceTwo \revert Stem.transparent \SlashStemNH
          bf,8 r ^\markup { \bold \italic "sharp, high voicings" } bf r bf r bf r |
          \repeat unfold 12 { bf8 r } | \break
        }
    >> \oneVoice
    \SlashStemNH \repeat unfold 4 { b8 r } |
    \LgDiamondNH b1 | \bar "||" \key c \major \break
    \RevertNH <c e a>4.-- \mf <e a>8-- q-- \HideNH g-- g-- g-- |
    \repeat unfold 2 {
        \RevertNH <e a>-- \HideNH g-- g-- \RevertNH <e b'>-- 
        \HideNH g-- g-- \RevertNH <e c'>-- \HideNH g-- |
    }
    \RevertNH <e c'> \HideNH g g g g g \RevertNH <e b'> \HideNH g | \break
    \RevertNH <c, e a>4.-- <e a>8-- q-- \HideNH g-- g-- g-- |
    \repeat unfold 2 {
        \RevertNH <e a>-- \HideNH g-- g-- \RevertNH <e b'>-- 
        \HideNH g-- g-- \RevertNH <e c'>-- \HideNH g-- |
    }
    \RevertNH <e c'> \HideNH g g g g g \RevertNH <e b'> \HideNH g | \break
    \SlashStemNH b,4.-> \FullVoice b8-> ~ \LgDiamondNH b2 ~ |
    b1 |
    \SlashStemNH b4.-> b8-> ~ \LgDiamondNH b2 |
    b1-> | \break
    \RevertNH <a e'>8-. \HideNH e'-. e-. \< e-. \RevertNH <a, f'>-. \HideNH e'-. e-. e-. |
    \RevertNH <b e>-- \HideNH e-- e-- e-- \RevertNH <b d>-- \HideNH e-- \! e-- e-- | 
    \RevertNH <g, d' g>-> \HideNH q-> q-> q-> q4-> r | \bar "||" \break
    \CompStyleNH \repeat unfold 16 { b4 } | \break
    b b b \SlashStemNH b8 b ~ \mp \< |
    \CompStyleNH b4 b b \! b |
    \SlashStemNH b8 b b b b-> r \AddTrem r4 | \break
    \RevertNH c4-> g'8 c, e g4 d8 ~ |
    d fs a d, fs a ~ a4 |
    a8 f? c a' ~ a <c, f a>-> r <c e g>-> ~ |
    q4 \CompStyleNH b b b | \break
    b b b \SlashStemNH b8 b ~ |
    b4 b b8 r b-> b-> ~ |
    \LgDiamondNH b2:32 \fermata \caesura r2 |
    b1 \fermata \solo |
    \SlashStemNH b4-> r r2 | \bar "|."
}

% \score {
%     \new Staff { \GuitarOneNumberTwo }
%     \layout {
%         
%     }
% }
