\version "2.24.2"
\language "english"

\include "keyboard-two-global.ily"
\include "Markups/number-two-markups.ily"

KeyboardTwoNumberTwoRH = \relative c'' {
    \number-two-setup
 
    cs2( \Oboe \p d |
    cs b) | \bar "[|:"
    R1 * 2 | \bar ":|]" %\break
    R1 * 4 | %\break
    R1 * 4 | %\break
    R1 * 8 | \bar "||" %\break
    R1 |
    r2 r8 \Oboe a8( ^\markup { \translate #'(2 . 0) \bold \italic "dolce" } fs[ fs'] |
    e1) ~ |
    e2. ~ e8 r | %\break
    R1 * 8 | \bar "||" %\break
    cs1( ^\markup { \center-align \small "(Ob.)" } \mp |
    d4.) e,8( fs gs a b |
    cs4 e ~ e8 a gs a |
    cs,2.) r4 | %\break
    \OctaveUp \ottava #1 <d''! fs>2->( \FltGlock \mf <fs, a>) |
    <a cs>->( <cs, e>) | \ottava #0
    R1 |
    \time 3/4 R2. | %\break
    \time 4/4 R1 * 3 | \bar "||" %\break
    a,1 \ScnStgs \p |
    b4-- \< d-- <a fs'>-- <d a'>-- |
    <e b'>1( \mp |
    <fs cs'>) | %\break
    a |
    b,2( a) ~ \> |
    <a d>1 \! |
    R1 * 2 | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 |
    cs,4( \mp \ScnStgs d2) cs4( |
    d e) fs( gs) | %\break
    <d a'>1 |
    <e b'> \< |
    r4 \! <fs cs'>2 \subp \breathe q4 ~ |
    q \breathe q2 \breathe q4 | %\break
    a1 | 
    r4 \CelLoco <a' b e>2. \mp | 
    R1 | \bar "||" %\break 
    R1 * 4 | %\break
    R1 * 2 |
    r2 r4 \HarpWithLine <fs cs'>( \solo \mf |
    <cs a'>2 <a fs'>) |
    <cs, fs cs'>1 |
    <d e>2 r | \bar "||" %\break
    r4 cs'-- \ScnStgsWithLine \mp b8( a fs) a( ~ |
    a b4.) ~ b2 |
    << 
        { \voiceOne a2.-> _~ \mf a8 a( | fs'1) } 
        \\
        { \voiceTwo s1 | b,2( \> a) \! }
    >> \oneVoice
    R1 * 2 | \bar "||" %\break
    r4 <a cs>-. \Oboe _\markup { \dynamic "mf" \italic "litely" } e'-. a,-. |
    <b fs'>-. r r2 |
    r4 <a d!>-. <d fs>-. a-. |
    <a cs>-. r r2 | %\break
     r4 <a cs>-. e'-. a,-. |
    <b fs'>-. r r2 |
    R1 | 
    r2 \CelLoco <d d'>2 \mf | \bar "||" \key g \major %\break
    R1 * 2 |
    r2 r4 _\markup { \bold \italic "\"theme park\"" } r8 \ottava #1 <b' b'> |
    <b b'>4 <a a'> <g g'> \ottava #0 r | %\break
    R1 * 4 | %\break
    b2( \ScnStgs \mp d) |
    r4 e,( g e' |
    d2. b4 |
    g2.) ~ g8 r | %\break
    c,2 \mp \< e->( \mf |
    d d,) |
    R1 |
    <fs' d'>4->-. \sfz r r2 | %\break
    r4 \HarpWithLine <b, g'>8( <d a'> <g b>4 <b, g'>) |
    r4 <cs a'>8( <d b'> <e cs'>4 <cs a'>) |
    R1 |
    <d, fs a>4 \arpeggio <fs a d> \arpeggio <a d fs> \arpeggio <d fs a> \arpeggio |
    \bar "||" \key bf \major %\break
    R1 |
    r2 r8 \ScnStgs fs( \straight \mp d[ d'] | %TODO Fix text order here
    c1) ~ |
    c2 ~ c8 r r4 | %\break
    r2 f,,^( \Oboe |
    g) ~ g8 r r4 \mf |
    R1 * 2 | %\break
    d'4( \ScnStgs \mf f) c'2 |
    R1 | %\break
    R1 *2 |
    d,4-> \TptScn \f \< f-> a2-> ~ | % TODO: Align Dynamics with brevious bar
    a f4-> \ff r | \bar "||" \key d \major %\break
    R1 * 8 | %\break
    <fs, a>1->:32 \mf |
    <gs b>:32-> |
    <g! a>:32-> |
    <fs a>:32-> | %\break
    R1 * 2 |
    << { \voiceOne g'1 \MarcTpt \ff } \\ { \voiceTwo d2. d4 } >> | \oneVoice
    r4 <d g>^^ \sfz r2 | \bar "||" \key bf \major %\break
    R1 * 8 | %\break
    R1 * 4 | %\break
    R1 * 3 |
    r2 \FastStrLine \f ef16 d c d ef f g a | %\break
    bf8-> r \repeat unfold 11 { <bf, bf'>-> r } |
    \repeat unfold 4 { <a a'>-> r } | %\break
    <a a'>-> r <a a'>-> r <a a'>-> r a'4---> |
    c8->( a) g a-> ~ a f->( c) b | \bar "||" \key c \major %\break
    a1-> \f |
    a4. b?8 ~ b4 c |
    a4. b8 ~ b4 c |
    d4. e8 f <e g> <d a' ~ >4 | %\break
    <e a>2. <c g'>4 |
    <d ~ a'>2 <d g>4 <c e> ~ |
    q2. <a c>4 |
    c8---. c---. c---. c---. c->( d4.) | %\break
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
    r4 e16 f g8 ~ g f16 g a4 |
    c16 d e8 ~ e d16 e f8-> r r4 | %\break
    r4 ^\markup { \small \bold \italic "\"Saturday in the Park\"" }
    \BriteRkPnoLine <g,,, c e>-> q8 q r <fs a c d> ~ |
    q4 q q8 q r4 |
    <f? a c f?> q q8 q r <g c e> ~ |
    q4 <g c d>8 <g c e> ~ q <g c d> <g c e>4 | %\break
    <g c e>4 q q8 q r <a c d fs> ~ |
    q4 q q8-. r <d fs a>-> <c f a>-> ~ |
    q2 \fermata \caesura r2 |
    <c e g c>1:32-> \fermata |
    q4-> r r2 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardTwoNumberTwoLH = \relative c' {
    \number-two-setup \clef bass
    
    R1 * 2 |
    cs2( \Bassoon d | 
    cs b ) |
    R1 * 4 |
    R1 * 2 |
    r2 d,( ^\< |
    <b e>1) \mp \> |
    R1 * 8 \! |
    R1 * 4 |
    R1 * 8 | \bar"||"
    a1^( ^\markup { \center-align \small "(Bsn.)" } |
    b4.) cs8( d e fs gs |
    a4) r cs,2 |
    ds2. r4 |
    R1 * 3 |
    \time 3/4 R2. |
    \time 4/4 R1 * 3 |
    R1 * 4 |
    r4 fs-- e'( d) |
    cs1 |
    R1 * 3 |
    R1 |
    r2 r4 \Bassoon r8 a ^\mf |
    cs( e4) fs8 ~ fs a,4-- cs8-- ~ |
    cs e4-- fs8-- ~ fs e4 cs8 ~ |
    cs4 b16( \> cs b a) ~ a2 \p |
    R1 * 3 |
    R1 * 4 |
    R1 * 3 |
    fs,2( ^\mp ^\< \Bassoon \grace { gs16 a b } cs2->) ^\mf ^\> |
    gs8. \! a16( gs8.) a16( gs4 e) |
    fs2( ^\mp ^\< \grace { gs16 a b } cs2->) ^\mf ^\> |
    b8. \! cs16( e8.) d16( cs2) |
    R1 |
    <cs, gs'>2 ^\< <cs' gs'> ^\mf |
    r2 r4 a'' |
    ds, cs a fs |
    <d! a'>1 | 
    <e a>2 r |
    R1 |
    r2 r8 ^\< a( d[ fs]) |
    e2-> ~ \! e8 a,( e'4) |
    fs1 |
    R1 * 2 |
    r4 \Bassoon \tuplet 3/2 { e,8( fs gs } a4-.) cs,-. |
    ds'-. r r2 |
    r4 \tuplet 3/2 { fs,8( g gs } a4-.) fs-. |
    a-. r4 r2 |
    r4 \tuplet 3/2 { e8( fs gs } a4-.) cs,-. |
    ds'-. r r2 |
    R1 * 2 | \key g \major
    R1 * 4 | 
    R1 * 3 |
    r2 \HpGliss r4 \gmaj g,,,4 | % TODO: Add gliss up here
    R1 |
    r4 e' \CelSoundsup \mf g e' |
    d2. r4 |
    R1 | 
    R1 * 4 |
    <<
        { \voiceOne
            r4 b'8 d g4 b, | 
            r cs8 d e4 cs |
        }
        \\
        { \voiceTwo
            g1 |
            g |
        }
    >> \oneVoice
    R1 |
    <d fs a>4 \arpeggio _\markup { \translate #'(-1.5 . 0) \small \bold \italic "(keep soft)" }
    <fs a d> \arpeggio \clef treble <a d fs> \arpeggio <d fs a> \arpeggio | 
    \clef bass \key bf \major
    R1 * 4 |
    bf,2. \Bassoon bf4^( |
    a2) ~ a8 r d( e |
    fs2 g |
    a2.) r4 |
    bf,2 bf | 
    c4-. r r2 |
    a'2-> ^\mf ^\< \TbnScn  d,4^^ a'^^ |
    b2-> d,4^^ b'^^ |
    cs2-> \! d-> |
    e-> f4-> r | \key d \major
    R1 * 8 |
    R1 * 4 |
    R1 * 2 | \clef treble
    d4-> \MarcHn \grace { e16( fs) } g4-> a-> \grace { b16( cs) } \parenthesize d4 |
    r <d, g a>^^ r2 | \clef bass \key bf \major
    R1 * 8 |
    R1 * 4 |
    R1 * 3 |
    f,,8-> ef-> ~ ef2. |
    ef'8-> r ef-> r r ef,->[ r a->]
    R1 |
    ef'8-> r r4 r8 ef,-> bf'->[ d->] |
    R1 |
    R1 |
    r2 r8 d->( c[ b]) | \key c \major
    a2. a'4 |
    g2. d4 |
    f2. c4 |
    g8-. g-. c-. c-. d-. d-. g,-. g-. |
    a2. a'4 |
    g2. e4 |
    a2. f4 |
    g8 g g g g g4. |
    d4.-> d8 ~ d2 ~ |
    d1 |
    f4.-> f8-> ~ f2 |
    f,1-> |
    R1 * 2 |
    r8 g'->-. g->-.[ g->-.] g^^ r r4 |
    R1 * 4 |
    r2 r4 r8 <g d'>-> ~ |
    q1 ~ |
    q2 q8-> r r4 |
    c,,4 \repeat unfold 15 { c' } |
    c c c r8 d ~ |
    d4 d d8 r <d, d'>-> <f f'>-> ~ |
    q2 \fermata \caesura r |
    <c c'>1:32-> \fermata |
    q4-> r r2 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \score {
%     \new PianoStaff <<
%         \set PianoStaff.connectArpeggios = ##t
%         \new Staff { \KeyboardTwoNumberTwoRH }
%         \new Staff { \KeyboardTwoNumberTwoLH }
%     >>
% }
