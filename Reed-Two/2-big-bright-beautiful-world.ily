\version "2.24.2"
\language "english"

\include "reed-two-global.ily"

ReedTwoNumberTwo = \relative c' {
    \number-two-setup
 
    R1 * 2 | \bar "[|:"
    \override NoteHead.font-size = #-2
    ds2^( ^\markup { \bold \italic "Kbd. cue" } \Clarinet \p e ds cs) |
    \revert NoteHead.font-size \bar ":|]" \break
    R1 * 4 ^"(to Bass Clarinet)" | \break
    r2 \BsClar a \< |
    fs1 \mp \> | \break
    R1 * 4^"(to Clarinet)" \! |
    R1 * 4 | \break
    R1 |
    as2 \Clarinet \mp \< ds \mf |
    R1 * 2 | \break
    R1 * 4 | \break \bar "||"
    b'1( _\markup { \dynamic "mp" \italic "dolce" } |
    e4.) fs,8( \mf gs as b cs |
    d4) r r8 b( as[ b] |
    ds,1) \> |
    e'2-> \glissando \mf gs, |
    b-> \glissando \> ds,4 \! cs8( \mp ds | \break
    fs,1) | 
    \time 3/4 R 2. | 
    \time 4/4 R1 |
    e'-> ~ \mf |
    e4 r r2 | \bar "||" \break
    r8  fs,^( \mp ds'4 ~ ds8 fs, b fs) |
    e'4-- \mp \< gs-- b-- e-- |
    fs2 ~ \mf fs8 fs( es fs |
    gs1) | \break
    fs-> |
    cs2( \> b) |
    cs1 \mp |
    R1 * 2 | \bar "||" \break
    R1 |
    r2 r4 r8 b, ^\markup { \translate #'(-0.5 . 0) \bold \italic "Bsn Cue" } |
    ds( fs4) gs8 ~ gs b,4-- ds8-- ~ |
    ds fs4-- gs8-- ~ gs fs4-- ds8 ~ | \break
    ds4 <<
        { \voiceOne 
            cs16^( ds cs b) ~ b2
        }
        \\
        { \voiceTwo \hideNotes 
            s16 s \> s8 s4 s \p
        }
    >> \oneVoice
    R1 * 3^"(to Bass Clarinet)" | \break
    R1 * 4 | \break
    R1 * 2 |
    r4 fs'4-- ^\markup { \bold "PLAY" } \BsClar \mf \> ds-- b-- \mp | \bar "||" \break
    gs2^( \mf \< \grace { as16 b cs } ds2->) \> |
    as8. \! b16( as8.) b16( as4 fs) |
    g2^( \< \grace { as16 b cs } ds2->) \> |
    c8. \! ds16( fs8.) e16( ds2) | \break
    R1 |
    ds2 \mf \< ds-> \sfz |
    R1 * 4 ^"(to Flute)" | \break
    R1 * 2 | \key a \major
    as''8-. \Flute \f b-. \tuplet 3/2 { as8( b as) ~ } as2 | \break
    fs1-> \> |
    e, \mp ~ |
    e2. r4 | \bar "||" \break
    cs'1 \mp |
    ds |
    d! |
    cs2. r4 | \break
    cs1 | 
    ds |
    R1 * 2 ^"(to Soprano Sax)" | \break
    \bar "||" \key g \major
    R1 * 3 | \key a \major
    r2 r4 \tuplet 3/2 { fs8( \SopSax _\markup { \dynamic "mf" \italic "\"cheerful\"" } g gs) } | \break
    a( ^\markup { \bold \italic "(swing 8ths)" } fs d-- a') ~ a4 r |
    cs,8-- cs-- d-- e-> ~ e4 r |
    b,-. b-. b8.^( cs16 ds4-.) |
    e-. r r2 | \break
    r2 cs( \p |
    d) ~ d8 r r4 |
    r2 a'4-- a-- |
    a2. ~ a8 r | \break
    fs2 \mf \< d'?->( \mf |
    cs cs,) |
    a'8^( fs a) cs-> ~ cs a4-> r8 |
    gs'4-> \sfz r ^"(to Clarinet)" r2 |
    R1 * 4 | \bar "||" \key c \major \break
    R1 * 4 | \break
    d,4( \Clarinet \mf g,) d'( g,) |
    d'2 ~ d8 r r4 |
    g1 \mp \< |
    cs |
    e4( \f g) d2 |
    R1 | \break
    e4-> \mf g-> b2-> ~ |
    b2 g-> |
    e'4-> \f g,-> \< b2-> ~ |
    b g-> \ff | \bar "||" \key e \major \break
    R1 * 8 ^"(to Baritone Sax)" | \break
    R1 * 4 | \key b \major
    b,1-> \BariSax \ff |
    b,8-> r b2.-> | \break
    b'8-. \mf \< b-. b-. b-. b-. b-. b-. b-. \! |
    r4 b,^^ \sfz r2 | \bar "||" \key g \major \break
    R1 * 4 | \break
    R1 * 2 |
    c'2-> ~ \fp \< c8 \! a( c) d ~ |
    d4. e8-> ~ e4 e8->( d) | \break
    R1 * 4 | \break
    R1 * 3 | 
    d,8-> c-> ~ c2. | \break
    r2 r8 c-> \solo r e-> |
    b2 r4 r8 b( |
    c->) r r4 r2 |
    r8 b-> r b-> r2 |
    R1 * 2 \TenorSax | \break
    R1 * 8 | \break
    R1 * 4 | \break
    R1 | \key d \major 
    r2 r4 e' \TenorSax \glissando \f |
    a8 a->-. a->-. a->-. a^^ r r4 | \bar "||" \break
    R1 |
    r8 a,16 b d8-. d-> ~ d d-. e->( d) |
    R1 | 
    r8 d' r4 r8 d \bendAfter #-4 r4 | \break
    r4 fs,^^ e8( d) e-. e-> ~ |
    e4 fs16( g a8) ~ a g16( a b4) ~ |
    b4. a16( b) d8-> r r4 | \break
    <<
    { \voiceOne \stemDown b,4\rest fs'-> ~  \stemNeutral}
    \\
    { 
        \voiceTwo \hideNotes 
        \override Glissando.style = #'trill
        \override Glissando.bound-details.left.X = #10
        fs,4 \glissando fs' 
    }
    >> \oneVoice fs8 fs-. fs( e) ~ |
    e4. e8-. r g( e[ fs]) |
    g!4^^ d^^ e8( fs) e-. d ~ |
    d4. d8-> r4 d16( e) fs-. g-. | \break
    a2-- a8( gs) fs-. g ~ |
    g4 e16( fs) gs-. a-. b8-> r b-> b-> ~ |
    b2 \fermata \caesura r |
    a1 \fermata |
    << { \voiceOne \stemDown d4-> b,\rest }
       \\
       { \voiceTwo \hideNotes 
         \override Glissando.style = #'default
         d' \glissando d,
       }
    >> \oneVoice r2 | \bar "|."
}

% \score {
%     \new Staff { \ReedTwoNumberTwo }
%     \layout {
%         
%     }
% }
