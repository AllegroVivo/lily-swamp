\version "2.24.2"
\language "english"

\include "horn-global.ily"

HornNumberTwo = \relative c'' {
    \number-two-setup
 
    R1 * 2 | \bar "[|:"
    \CueNotes
    gs2^( ^\markup { \small \bold \italic "Kbd. cue" } \p a |
    gs fs) | \bar ":|]" %\break
    R1 * 4 | %\break
    R1 * 2 |
    \RevertNH
    r2 fs ^\markup { \translate #'(-0.5 . 0) \bold "PLAY" } \< |
    ds1 \mp \> | %\break
    R1 * 4 \! | %\break
    R1 * 4 | \bar "||" %\break
    R1 * 4 | %\break
    r1 |
    gs2 \mp \< b \mf |
    R1 * 2 | %\break
    R1 * 4 | \bar "||" %\break
    e,1 ^\markup { \translate #'(-0.5 . 0) \bold "PLAY" }
    _\markup { \dynamic "mp" \italic "dolce" } ~ |
    e ~ |
    e2. e4 \glissando |
    cs'1-> _\markup { \italic "(poco)" } ~ | %\break
    cs |
    b \> ~ |
    b \p |
    \time 3/4 R2. | %\break
    \time 4/4 R1 |
    e,1-> ~ \mf |
    e4 r r2 | \bar "||" %\break
    R1 * 4 | %\break
    r4 cs( _\markup { \dynamic "mf" \italic "espressivo" } b' a |
    gs1) \> |
    b \mp \> |
    R1 * 2 \! | \bar "||" %\break
    R1 | 
    \CueNotes
    r2 r4 r8 ^\markup { \small \bold \italic "Kbd. II cue" } e, \mf |
    gs( b4) cs8 ~ cs e,4-- gs8-- ~ |
    gs b4-- cs8-- ~ cs b4-- gs8 ~ | %\break
    gs4 <<
        { \voiceOne fs16^( gs fs e ~ e2) | }
        \\
        { \voiceTwo \hideNotes s16 s \> s8 s4 s \p \unHideNotes }
    >>
    R1 |
    \RevertNH
    e4( \mp fs2) e4( |
    fs1) \< | %\break
    e \mf |
    fs \< | 
    R1 * 2 \! |%\break
    R1 * 2 | 
    r4 e-- \mf \> b-- gs-- \mp | \bar "||" %\break
    \repeat unfold 2 { e4.-> r8 r2 | R1 | } %\break
    R1 |
    ds'2 \mf \< ds'-> \sfz |
    R1 * 4 | \bar "||" %\break
    gs,1 \mp | 
    a2. \< a8( cs) |
    b2.-> \mf b4 \glissando | %\break
    fs'2->( e) \> |
    a,1 ~ \mp |
    a2. r4 | \bar "||" %\break
    R1 | 
    r4 fs8. \solo _\markup { \dynamic "mf" \italic "\"happy & light\"" } as16 cs8. e16 ~ e4 |
    R1 |
    r4 e,8. gs16 b8. e16 ~ e4 | %\break
    R1 |
    r4 as,8. b16 cs8. fs,16 ~ fs4 |
    c'-. r r2 |
    R1 | \bar "||" \key d \major %\break
    a1( \mp |
    b) |
    a^( |
    gs2.) ~ gs8 r | %\break
    R1 * 2 |
    d'4-. _\markup { \dynamic "mf" \italic "\"cheerful\"" } d-. d-. d-. |
    cs-. r r2 | %\break
    r2 a( \p |
    b) ~ b8 r r4 |
    r2 fs4-. fs-. |
    e2. ~ e8 r | %\break
    g2 \mp \< d'-> ~ \mf |
    d( a) |
    d8( b d) fs-> ~ fs d4-> r8 |
    a4-> \sfz r r2 | %\break
    R1 * 2 |
    r4 r8 d,-. \soli \mp b'4-> a8 g |
    a1-> | \bar "||" \key f \major %\break
    a->( _\markup { \dynamic "mf" \italic "espressivo" } |
    g2.) ~ \mp g8 r |
    r2 a->^( \mf \> |
    g2.) ~ \mp g8 r | %\break
    R1 |
    d'2 ~ \mp d8 r r4 | 
    R1 |
    e,2.-> \mf \< fs4-- \! |
    a->( \f c2.) \> |
    R1 \! | %\break
    a4-> \f c-> e2 -> ~ |
    e c-> |
    a4-> \f c-> \< e2 -> ~ |
    e c4-> \ff r | \bar "||" \key a \major %\break
    R1 * 3 |
    r2 r4 fs,8-> \f gs-> |
    a2-> e'-> |
    ds2.-> fs,8-> gs-> |
    a2-> d-> |
    cs1-> \fp | %\break
    R1 |
    r2 r4 a, \glissando \f |
    a'1-> ~ \> |
    a \mf | %\break
    cs4.-> \ff b8-> ~ b cs4-> a8-> |
    b-> r b2-> r4 |
    a-> \glissando d-> e-> \glissando a-> |
    r a^^ r2 | \bar "||" \key f \major %\break
    R1 * 4 | %\break
    R1 * 2 |
    b,2-> ~ \fp \< b8 \! g( b) c ~ |
    c4.  d8-> ~ d4 d8->( c) | %\break
    R1 * 2 |
    r2 r4 f, \glissando \mf |
    d'2.-> ~ \sfz \> d8 \! r | %\break
    d2.( ~ \mf d8 c~ |
    c bf4 c8 ~ c2 ~ |
    c2. ~ \< c8) \! r |
    c,8->-. b-> ~ b2. | %\break
    R1 * 6 | \bar "||" \key g \major %\break
    R1 * 8 | %\break
    R1 * 4 | %\break
    R1 d'1 ~ \mf |
    d8 fs->-. fs->-. fs->-. fs^^ r r4 | \bar "||" %\break
    g,1-> \f |
    R1 |
    e1-> |
    R1 | %\break
    r4 a->-. a8->-. r r a-> ~ \fp |
    a1 ~ |
    a8 a-. a-. a-. a-> r r4 | %\break
    d,2-> ~ \sfz d8 r r4 |
    r8 e->-. fs->-.[ g->-.] r2 |
    r4 e^^ e8( d) e d ~ |
    d d-> r d-> r2 | %\break
    g4^^ g^^ g8( a) b-> cs ~ |
    cs4-- cs8-.  r r4 a8->-. g-> ~ |
    g2 \fermata \caesura r |
    d1 \fp \< \fermata |
    g4-> \! r r2 | \bar "|."
}

% \score {
%     \new Staff { \HornNumberTwo }
%     \layout {
%         
%     }
% }
