\version "2.24.2"
\language "english"

\include "cello-global.ily"

CelloNumberTwo = \relative c'' {
    \number-two-setup
    
    R1 * 2 | \clef treble \bar "[|:"
    e1 ~ \flageolet \p |
    e1 | \clef bass \bar ":|]" %\break
    R1 * 8 | %\break
    R1 * 2 |
    \once \override Arpeggio.positions = #'(-2 . 4) <b,, a' ds>2. \arpeggio \pizz \mf r4 |
    R1 | %\break
    d!1 \arco \p |
    R1 * 3 | \bar "||" %\break
    e2->( d) |
    cs1 |
    e2->( d) |
    cs1 | %\break
    d \< |
    cs \> |
    R1 * 2 \! | %\break
    R1 * 4 | \bar "||" %\break
    e'1 \dolce \mp |
    fs4. cs,8( \mf d e) fs( gs) |
    a4( a') ~ a8 a( gs a) |
    r4 b,2. \mp | %\break
    \once \override Glissando.style = #'trill
    fs'2-> \glissando \mf a, |
    cs1 \> |
    a' \flageolet \mp |
    \time 3/4 R2. | %\break
    \time 4/4 R1 |
    << { \voiceOne e,-> ~ | e | } \\ { \voiceTwo s2 \mf s \> | s1 \mp } >> \oneVoice \bar "||" %\break
    r8 e( \mp cs'4) ~ cs8 e,( a, e') |
    r fs( \< b4) ~ b8 fs( b4) \! |
    cs,4-- \mf e-- a-- cs-- |
    ds,-- a'-- b-- ds-- | %\break
    r4 fs,-- _\markup { \translate #'(-1 . 0) \small \bold \italic "espressivo" } e'( d) |
    cs1 \> |
    e, \mp | 
    R1 * 2 | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 |
    a4( \mp b2) a4( |
    b2) b \< | %\break
    d1 \mf |
    e ^\markup { \translate #'(-1.5 . 0) \small \bold \italic "(add vibrato)" } \< |
    r4 \! <ds, a'>2 \subp \breathe q4 ~ |
    q \breathe q2 \breathe q4 | %\break
    d!1 |
    r4 \clef treble a'''2. \flageolet |
    R1 | \clef bass \bar "||" %\break 
    <d,,,, a'>4.-> \mf r8 r2 |
    R1 |
    <d a'>4.-> r8 r2 |
    R1 | %\break
    fs'2 \mp fs |
    <cs, gs'>4.-> \mf r8 cs'2-> \sfz |
    ds1 ~ \subp |
    ds |
    d! |
    R1 | \bar "||" %\break
    r4 cs'-- \mf b8( a fs) a( ~ |
    a b4.) ~ b8 a( d fs) |
    e2-> ~ e8 a,( e' \< a,) | %\break
    fs'1-> \f |
    R1 * 2 | \clef tenor \bar "||" %\break
    a1:32 ~ \tip \mp |
    a:32 |
    a:32 ~ |
    a:32 | %\break
    a:32 |
    b:32 |
    d,4-. r r2| 
    R1 | \clef bass \bar "||" \key g \major %\break
    g,?4 \pizz \mfeasily r d r |
    g r c, e |
    g r d r |
    a' a e cs | %\break
    c! r g r |
    b r g b |
    a r a cs |
    d r r2 | %\break
    g4 r d r |
    g r c, e |
    g e d g, |
    a r r2 | %\break
    c'2 \arco \mp \< g'->( \mf |
    g g,) |
    R1 |
    d'4-> \sfz r r2 | %\break
    g1:32-> \mp |
    g:32 |
    g:32 |
    a:32 | \bar "||" \key bf \major %\break
    d,-> \espr \mf \> |
    c2. \mp ~ c8 r |
    r2 d->( \mf \> |
    c2.) \mp ~ c8 r | %\break
    R1 |
    r2 r4 d,8( \mf e |
    f2) g-> |
    a2.-> \< b4-- |
    c2->( \f d \> |
    f,4-.) \mf r r2 | %\break
    a2-> \f d,4^^ a'^^ |
    b2-> d,4^^ b'^^ |
    cs2:32-> \< d:32-> |
    e:32-> f4-> \ff r | \bar "||" \key d \major %\break
    R1 * 8 | %\break
    d1:32-> \mf |
    e:32-> |
    d:32-> |
    d:32-> | %\break
    fs4.-> e8-> ~ e fs4-> d8-> |
    e-> r e2-> e8->-. fs->-. |
    g1:32-> |
    r4 d,->-. r2 | \bar "||" \key bf \major %\break 
    R1 * 8 | %\break
    R1 * 4 | %\break
    ef'4. d8 ~ d4. bf8 ~ |
    bf4. d8 ~ d2 |
    f2. ~ f8 r |
    f,,-> ef-> ~ ef2. | %\break
    ef'8-> r ef-> r r ef,->[ r g->] |
    R1 |
    ef'8-> r r4 r8 ef,-> bf'->[ d->] |
    R1 * 2 |
    f8-. \f f-. f-. \< f-. f-. d->^( c b) | \bar "||" \key c \major %\break 
    a2. \f a'4 |
    g2. d4 |
    f2. c4 |
    g8-. g-. c-. c-. d-. d-. g,-. g-. | %\break
    a2. a'4 |
    g2. e4 |
    a2. f4 |
    g8 g g g g g4. | %\break
    d4.-> d8 ~ d2 ~ |
    d1 |
    f4.-> f8-> ~ f2 |
    f,1-> | %\break
    R1 * 2 |
    r8 g'->-. g->-.[ g->-.] g^^ r r4 | \bar "||" %\break
    R1 * 4 | %\break
    r2 r4 r8 g-> ~ |
    g1 ~ |
    g2 g8-> r r4 | \clef tenor %\break
    r4 c2-> ~ c8 d-> ~ |
    d1 |
    f4-> f-> ~ f8 c r c-> ~ |
    c4. c8-> r4 c16( d) e-. f-. | %\break
    g2-> c8-> r r4 |
    
    a,16 c d e fs8-. fs16 g a8-> r fs-> \upbow f-> \downbow ~ ^\markup { \eyeglasses } |
    f2:32 \fermata \caesura r |
    R1 \fermata | \clef bass 
    c,4-> r r2 | \bar "|."
}

% \score {
%     \new Staff { 
%         \CelloNumberTwo 
%     }
% }
