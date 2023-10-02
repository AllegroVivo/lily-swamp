\version "2.24.2"
\language "english"

\include "violin-one-global.ily"

ViolinOneNumberTwo = \relative c''' {
    \number-two-setup
    
    e1 ~ \flageolet \p \csord
    e1 | \bar "[|:"
    R1 * 2 ^\markup { \small \bold \italic "(to senza sord)" } | \bar ":|]" %\break
    R1 * 2 |
    r2 r8 \ssord \solo
    <<
        { \voiceOne a,,4.( ^\markup { \small \bold \italic "\"Scottish Fiddle\"" } \mf | 
          cs,8 d16 cs a8 b cs a d4) | }
        \\
        { \voiceTwo d8( e[ d]) | s2. b4 | }
    >> \oneVoice %\break
    <a e'>1 \> |
    R1 * 2 \! |
    r8
    << 
        { \voiceOne e'8( \mf fs[ a] gs a16 gs fs8 e) | }
        \\
        { \voiceTwo b4. ~ b8 r r4 | }
    >> \oneVoice %\break
    R1 * 4 | %\break
    <a fs'>1 \p | 
    R1 * 3 | \bar "||" %\break
    a1 | 
    R |
    a |
    R | %\break
    R1 * 2 |
    r2 r4 <cs fs>-> ~ \solo \mf |
    q \once \override TupletBracket.bracket-visibility = #'if-no-beam
    \tuplet 3/2 { b16( cs b } a8 b cs4.) \glissando | %\break
    a2. \> r4 \p |
    R1 * 3 | \bar "||" %\break
    <cs' a'>1 \dolce \mp | 
    <b a'> |
    <e a> |
    <ds a'> | %\break
    fs'2-> \glissando \mf a, |
    e1 \> |
    e \mp \> |
    \time 3/4 R2. \! | %\break
    \time 4/4 R1 |
    \once \override Arpeggio.positions = #'(-3 . -1.25)
    <d, e>1-> \arpeggio \mf \> ~ |
    q \mp | \bar "||" %\break
    <cs a'> \mp |
    b'4-- d-- \< fs-- a-- |
    b1 \mf |
    cs | %\break
    e-> | 
    e, \> |
    e \mp |
    R1 * 2 | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 | 
    cs,4( \mp d2) cs4( |
    d e) fs( \< gs) | %\break
    a1 \mf b ^\markup { \small \bold \italic "(add vibrato)" } \< |
    r4 \! cs2 \subp \breathe cs4 ~ |
    cs \breathe cs2 \breathe cs4 | %\break
    a1 | 
    r4 e''2. |
    R1 | \bar "||" %\break
    R1 * 4 | %\break
    cs,,2 \mp <cs fs> |
    r <gs gs'>-> \sfz |
    R1 * 4 | %\break
    r4 cs'-- \mf b8( a fs) a ~ |
    a b4. ~ b2 | 
    e2.-> e32( \< fs gs a b cs d e) | %\break
    fs1-> \f |
    R1 * 2 | \bar "||" %\break
    a,1:32 ~ \tip \mp |
    a:32 |
    a:32 ~ |
    a:32 | %\break
    <cs, a'>:32 |
    b':32 |
    a,4-. r r2 |
    R1 | \bar "||" \key g \major %\break
    r4 \pizz <d, b' g'?> _\markup { \translate #'(-1 . 0) \dynamic "mf" \italic "easily" } r q |
    r <e c' g'> r q |
    r <d b' g'> r q |
    r <e a g'> r q | %\break
    r <e c' g'> r q |
    r <d b' g'> r q |
    r <g cs e> r q | 
    R1 | %\break
    b'2( \arco _\markup { \translate #'(-1 . 0) \dynamic "mf" \italic "\"sweetly\"" } d) |
    r4 e,( \once \override Glissando.style = #'default g \glissando e' | % TODO: Add "port." indication
    d2. b4 |
    g2.) ~ g8 r | %\break
    g,2 \mp \< e'-> \mf |
    d( d,) | 
    R1 |
    d''4-> \sfz r r2 | %\break
    d1:32-> \mp |
    cs:32 |
    c!:32 |
    a:32 | \bar "||" \key bf \major %\break
    R1 |
    r2 r8 \straight f!8( _\markup { \translate #'(-1 . 0) \dynamic "mp" \small \bold \italic "dolce" } d[ d'] |
    c1) ~ |
    c2 ~ c8 r r4 | %\break
    r2 <d,, f> \mf |
    g ~ g8 r r4 |
    << 
        { \voiceOne \stemDown <d' f>1:32 ~ \subp | q:32 \stemNeutral } 
        \\ 
        { \voiceTwo s4. s8 \< s2 | s2. s4 \! } 
    >> \oneVoice
    d4( \f f) c'2 |
    R1 | %\break
    d,4-> \f f-> a2:32-> ~ |
    a:32 f:32-> |
    cs':32-> \< d:32-> |
    e:32-> f4-> \ff r | \bar "||" \key d \major %\break
    R1 * 8 | %\break
    a,,1:32-> \mf |
    b:32-> |
    a:32-> |
    a:32-> | %\break
    a'8:16[ \ff d,:16] a:16 a':16 d,:16[ a:16] a':16 d,:16 |
    gs:16[ e:16] b:16 gs':16 e:16[ b:16] e->-. fs->-. |
    g?1:32-> |
    r4 a->-. r2 | \bar "||" \key bf \major %\break
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
    a4. b8 ~ b4 c |
    d4. e8( f g) a4 ~ | %\break
    a2. g4 |
    a2 g4 e ~ |
    e2. c4 |
    c8---. c---. c---. c^^ c( d4.) | %\break
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
    r4 c,2-> ~ c8 d-> ~ |
    d1 |
    c4-> c-> ~ c8 c r c-> ~ |
    c4. c8-> r4 c16( d) e-. f-. | %\break
    g2-> c8-> r r4 |
    a,16 c d e fs g a c d8-> r c-> f-> ~ |
    f2:32 \fermata \caesura r |
    R1 \fermata |
    <g,, c>4-> \arpeggio r r2 | \bar "|."
}

% \score {
%     \new PianoStaff <<
%         \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
%         \new Staff { \ViolinOneNumberTwo }
%     >>
% }
