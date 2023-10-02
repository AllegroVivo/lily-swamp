\version "2.24.2"
\language "english"

\include "percussion-global.ily"

PercussionNumberTwo = \relative c'' {
    \number-two-setup
 
    R1 * 2 | \bar "[|:"
    r4 e2. \Crotale \p | 
    R1 | \bar ":|]" \break
    R1 * 8 \break
    R1 * 4 | \break
    R1 |
    <a, e'>1 \OrchBls \mp |
    R1 * 2 | \bar "||" \break
    \once \omit Staff.KeyCancellation
    \key c \major
    R1 * 2 | \clef percussion
    \CrossStyleNH f4-. \SBells \mp f-. f-. f-. |
    f-. f-. f-. f-. | \break
    R1 |
    \LgDiamondNH \override NoteHead.font-size = #0
    cs2:32  ~ \mp \< ^\markup \column {
        \line { \translate #'(-1.5 . 0) \small "(Drum cue)" }
        \line { \small \italic "Mallets" }
    } cs \lv \laissezVibrer \mf | \RevertNH
    R1 * 2 | \break
    R1 * 4 | \bar "||" \break
    g4-> _\markup { \dynamic "mf" \small \italic "1/2 X Feel" } 
    \DjembeFrDrum b8 \xNote g \xNote d4-> d'8 g, |
    g4 b8 \DumbekLine \xNote g' \stemDown \xNote <e, g'>4-> \TambPedLine 
    f' \CongaLine | \stemNeutral
    \CompStyleNH c4 \sim \repeat unfold 7 { c } | \break
    \repeat unfold 8 { c } |
    \SlashStemNH c4. c8 ~ c4 c |
    \time 3/4 R2. | \break
    \time 4/4 R1 |
    \CompStyleNH c4 c c c |
    \LiteFill c \startTextSpan c c c \stopTextSpan | \RevertNH \bar "||" \break
    g4-> b8 \xNote g \xNote d4-> d'8 g, |
    g4 b8 \DumbekLine \xNote g'
    \stemDown \xNote <e, g'>4-> \TambPedLine f' \CongaLine | \stemNeutral
    \CompStyleNH \repeat unfold 8 { c4 } | \break
    \repeat unfold 8 { c4 } |
    \SlashStemNH c4. c8 ~ c4 c |
    c8 r r4 r2 | \RevertNH
    r \Dumbek r8 \stemUp \xNote g' \xNote g4^> | \bar "||" \break
    g,4. \Djembe \mp \xNote g8 \xNote d4.-> g8 |
    g4. \xNote g8 \xNote d4-> d'8 d^> | 
    \CompStyleNH \repeat unfold 8 { c4 } | \break
    \repeat unfold 12 { c } | 
    \LiteFill c \startTextSpan c c c \stopTextSpan | \break
    \repeat unfold 8 { c } | \RevertNH
    \repeat unfold 2 { r4 r8 \parenthesize g g4 r | } \break
    r4 r8 ^\markup { \small \bold \italic "(omit if needed)" } \parenthesize g g4 r |
    r4 \FngCyms \once \override NoteHead.style = #'xcircle a'2. |
    r4 \CompStyleNH c, \Djembe c c | \RevertNH \bar "||" \break
    g4. \xNote g8 \xNote d4.-> g8 |
    g4. f'8 f4^> e8 e |
    \CompStyleNH c4 c c c |
    c ^\markup { \small \bold \italic "(add Bongos)" } c c c | \break
    c c c c | \RevertNH
    R1 |
    \repeat unfold 2 { r4 r8 \parenthesize g g4 r | }
    R1 * 2 | \bar "||" \break
    g4-> \mf \Djembe b8 \xNote g \xNote d'4-> d8 g, |
    g4 \stemDown b8 \DumbekLine \xNote g' \xNote <e, g'>4-> \TambPedLine 
    f' \CongaLine | \stemNeutral
    \CompStyleNH \repeat unfold 8 { c4 } | \RevertNH \break
    R1 * 2 | \bar "||" \break
    \override NoteHead.style = #'triangle
    a'4-.-+ _\markup { \dynamic "mf" \italic "swing 8ths" } \BigTri
    \HideNH a-.-+ a-.-+ a8-.-+ a \flageolet |
    a4-.-+ a-.-+ a-.-+ a8-.-+ a \flageolet | \RevertNH
    \override NoteHead.style = #'triangle
    a4 \HideNH a-.-+ a-.-+ a8-.-+ a \flageolet |
    a4-+ a-. a-. a-. | \break
    \SlashStemNH g-. g-. g8-. g \flageolet g-+ g \flageolet |
    g4-+ g-+ g-+ g \flageolet | 
    g-+ r r2 | \RevertNH \clef treble \key a \major
    r2 \OrchBls <d d'>-> \mp | \clef percussion \bar "||" \break
    \once \omit Staff.KeyCancellation \key c \major
    \repeat percent 2 {
        r4 \Bongos \stemUp \xNote d4^. r b8 b | 
        r4 \xNote d^. r8 d b[ b] |
    } \break
    r4 \xNote d4^. r b8 b |
    r4 \xNote d^. r8 d b[ b] |
    \CompStyleNH c4 c c c | \RevertNH
    d4^. r r2 | \break
    \repeat percent 2 {
        r4 \xNote d4^. r b8 b | 
        r4 \xNote d^. r8 d b[ b] |
    } \break
    r4 \xNote d4^. r b8 b |
    r4 \xNote d^. r8 d b[ b] |
    \CompStyleNH c4 c c c | \RevertNH
    d4^. \sfz r r2 | \break
    r4 \xNote d^. \Congas \p r b8 b |
    \CompStyleNH \repeat unfold 8 { c4 } | \RevertNH
    d4^. r r2 | \bar "||" \break
    R1 * 2 | \stemNeutral \clef treble \key bf \major 
    c'4-. \OrchBls \mp d,-. c'-. d,-. |
    c'-. c,-. c'-. c,-. | \break
    R1 | \clef percussion
    \once \omit Staff.KeyCancellation \key c \major
    << 
        { \voiceOne \stemDown \xNote f4 \BellTree }
        \\ 
        { \voiceTwo \hideNotes \arpeggioArrowUp <f, a'>4 \arpeggio } 
    >> r4 r2 |
    R1 * 2 | \break
    \LgDiamondNH c'2:32 \SusCym \mf \< c-> \lv \laissezVibrer \f |
    R1 | \RevertNH \clef bass \break
    g,1:32 ~ \Timp \mf \< |
    g:32 |
    g:32-> ~ \f \< |
    g2:32 ~ g4-> \ff r4 \bar "||" \break
    R1 * 4 | \break
    R1 * 3 |
    r2 r4 a16-> \mf a-> a-> a-> | \break
    d4-> r r2 |
    R1 * 2 | 
    r4 d16 _\markup { \dynamic "mf" \italic "marcato" } d d d d8 a r a | \break
    R1 |
    r4 d16-> d-> d-> d-> d8-> a-> d-> a-> |
    R1 * 2 | \clef percussion \break
    \repeat percent 8 { r2 r4 \Tamb \xNote f'' | } \break
    \repeat percent 7 { r4 \xNote f r \xNote f | }
    r4 \repeat unfold 3 { \xNote f } | \break
    \repeat percent 5 {
        d8-> ^\markup { \small \bold \italic "\"Spinning Wheel\"" } \FatCB
        r d-> r d-> r d-> r |
    }
    d-> r d-> r r2 | \bar "||" \break
    \CrossStyleNH \repeat percent 4 { r4. f8 \TambStk f-> f r4 | } \break
    \repeat percent 4 { r4. f8 f-> f r4 | }
    R1 * 4 | \break
    R1 * 3 | \break
    \stemUp f16 \Tamb f f f f^> f f f f f f f f^> f f f |
    \CompStyleNH \repeat unfold 12 { c4 } | \break
    c c c \CrossStyleNH f8 f:32 \fp ~ |
    \override NoteHead.style = #'xcircle f1:32 ~ \< |
    f2:32 ~ \! \CrossStyleNH f4^> r | \break
    r4 f16^> f f f f f f f f^> f f f |
    f f f f \CompStyleNH c4^> c c^> |
    \repeat unfold 8 { c4 } | \break
    c c c c |
    c c \CrossStyleNH f4 f8^> f^> ~ |
    \override NoteHead.style = #'xcircle f2:32 \fermata \caesura r |
    f1:32^> ~ \fermata |
    \xNote f4^> r r2 | \bar "|."
}

% \score {
%     \new Staff \with { 
%         \consists Balloon_engraver 
%         \override BalloonTextItem.annotation-balloon = ##f 
%     }
%     { \PercussionNumberTwo }
% }
