\version "2.24.2"
\language "english"

\include "violin-two-global.ily"

ViolinTwoNumberTwo = \relative c''' {
    \number-two-setup
    
    e1 \csord \flageolet ~ \p |
    e | \bar "[|:"
    e, ~ |
    e | \bar ":|]" %\break
    R1 * 8 | %\break
    R1 * 4 | %\break
    e,1 \ssord \p |
    R1 * 3 | \bar "||" %\break
    a,1 |
    R |
    a |
    R | %\break
    R1 * 4 | %\break
    R1 * 4 | \bar "||" %\break
    <cs' a'>1 \dolce \mp |
    <b a'> |
    <e a> |
    <b a'> | %\break
    d'2-> \glissando \mf fs, |
    a,1 \> |
    <e d'> \arpeggio \mp \> |
    \time 3/4 R2. \! | %\break
    \time 4/4 R1 |
    a,1-> ~ \mf \> |
    a \mp | \bar "||" %\break
    e' \mp |
    b'4-- d-- \< fs-- a-- |
    b1 \mf |
    cs | %\break
    e1-> |
    b,2( \> a) |
    <a d>1 \mp |
    R1 * 2 | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 |
    cs,4( \mp d2) cs4( |
    d e) fs( \< gs) | %\break
    a1 \mf |
    b ^\markup { \small \bold \italic "(add vibrato)" } \< |
    r4 \! <cs, fs>2 \subp \breathe q4 ~ |
    q \breathe q2 \breathe q4 | %\break
    q1 |
    r4 d''2. |
    R1 | \bar "||" %\break
    R1 * 4 | %\break
    cs,,2 \mp <cs fs> |
    r <cs e>-> \sfz |
    a1 ~ \subp |
    a | 
    a |
    R1 | \bar "||" %\break
    r4 cs'-- \mf b8( a fs) a ~ |
    a b4. ~ b2 |
    a2.-> e'32( \< fs gs a b cs d e) | %\break
    fs1-> \f | 
    R1 * 2 | \bar "||" %\break
    a,1:32 ~ \mp
    a:32 |
    a:32 ~ |
    a:32 | %\break
    e:32 |
    <ds fs>:32 |
    fs,4-. r r2 |
    R1 | \bar "||" \key g \major %\break
    r4 <b, g'? d'> \pizz r q |
    r <g' c e> r q |
    r <b, g' d'> r q |
    r <a' cs e> r q | %\break
    r <g c! e> r q |
    r <b, g' d'> r q |
    r <a e' a> r q | 
    R1 | %\break
    b''2( \arco _\markup { \translate #'(-1 . 0) \dynamic "mf" \small \bold \italic "sweetly" } d) |
    r4 e,( \once \override Glissando.style = #'default g \glissando e' |
    d2. b4 |
    g2.) ~ g8 r | %\break
    e,2 \mp \< c'-> \mf |
    b( b,) |
    R1 |
    d''4-> \sfz r r2 | %\break
    b1:32-> \mp |
    a:32 |
    g:32 |
    <d fs>:32 | \bar "||" \key bf \major %\break 
    R1 r2 r8 \straight f!( _\markup { \dynamic "mp" \small \bold \italic "dolce" } d[ d'] |
    c1) ~ |
    c2 ~ c8 r r4 | %\break
    r2 c,, \mf |
    <c e> ~ q8 r r4 |
    << 
        { \voiceOne \stemDown <g' b>1:32 ~ \subp | q:32 | d'4( f) }
        \\
        { \voiceTwo s2 s \< | s1 | s2 \f }
    >> \oneVoice c'2 |
    R1 | %\break
    d,4-> \f f-> a2:32-> ~ |
    a:32 f:32-> |
    cs':32-> \< d:32-> |
    e:32-> f4-> \ff r | \bar "||" \key d \major %\break
    R1 * 8 | %\break
    fs,,1:32-> \mf |
    gs:32-> |
    g!:32-> |
    fs:32-> | %\break
    a'8:16[ \ff d,:16] a:16 a':16 d,:16[ a:16] a':16 d,:16 |
    gs:16[ e:16] b:16 gs':16 e:16[ b:16] e->-. fs->-. |
    d1:32-> |
    r4 g->-. r2 | \bar "||" \key bf \major %\break 
    R1 * 8 | %\break
    R1 * 4 | %\break
    g,2. ~ g8 f ~ |
    f ef4 f8 ~ f bf4. |
    c2. ~ c8 r |
    r2 ef16 \f d c d ef f g a | %\break
    <bf, bf'>8-> \arpeggio r \repeat unfold 11 { <bf bf'>-> r } | %\break
    \repeat unfold 7 { <a a'>-> r } a'4---> |
    c8->( a) g a-> ~ a f->( c) b | \bar "||" \key c \major %\break
    a1-> \f |
    a4. b?8 ~ b4 c |
    a4. b8( ~ b4 c) |
    d4. e8( f e d4)-- | %\break
    e2. c4 |
    d2. c4 ~|
    c2. a4 |
    c8---. c---. c---. c---. c( d4.) | %\break
    a4.-> a8 ~ a2 |
    d,1 |
    f4.-> f8-> ~ f2 |
    c1-> | %\break
    R1 * 2 |
    r8 d''->-. d->-.[ d->-.] d^^ r r4 | \bar "||" %\break
    R1 |
    r8 g,16 a c8-. c-> ~ c c-. d->( c) |
    R1 |
    r8 <c, f>-> r4 r8 q-> r4 | %\break
    R1 |
    e4 e16 f g8 ~ g f16 g a4 |
    c16 d e8 ~ e d16 e f8-> r r4 | %\break
    r4 g,,2-> ~ g8 a-> ~ |
    a1 |
    a4-> a-> ~ a8 a r g-> ~ |
    g4. g8-> r4 c16( d) e-. f-. | %\break
    g2-> c8-> r r4 |
    a,16 c d e fs g a c d8-> r c-> f-> ~ |
    f2:32 \fermata \caesura r |
    R1 \fermata |
    <g,, c>4-> \arpeggio r r2 | \bar "|."
}

% \score {
%     \new PianoStaff <<
%         \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
%         \new Staff { \ViolinTwoNumberTwo }
%     >>
% }
