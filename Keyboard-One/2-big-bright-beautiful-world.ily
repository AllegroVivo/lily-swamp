\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberTwoRH = \relative c'' {
    \number-two-setup
 
    \override Slur.positions = #'(5 . 5)
    \override Slur.ratio = #3
    \OctaveUp \ottava #1
    r8 e'( <a e'>[ e]) r e( <a e'>[ e]) | r e( <a e'>[ e]) r e( <a e'>[ e]) |
    \ottava #0
    \revert Slur.positions
    \tempo \markup { \large "Safety" }
    \repeat volta 2 {
        r8^\markup { \italic "(loco)" } e,,( <a e'>[ e]) r e( <a e'>[ e]) | 
        r e( <a e'>[ e]) r e( <a e'>4) |
    } \break
    \repeat unfold 4 {
        r8 a e'([ a,)] r a( e'4) |
    } \break
    \repeat unfold 2 {
        r8 a, e'([ a,)] r a( e'4) |
    }
    r4 g,8^( a b a g a) | r4 e8( as b4 e,) | \break
    r4 r8 fs( <a cs>2) | r4 r8 e( <gs cs>2) | <ds fs a b>1 ~ | q | \break
    r4 fs8 a ~ a2 |
    \ottava #1 <e'' a b e>1 \Celeste \mf \ottava #0
    R1 * 2 | \bar "||" \break
    r4 r8 a,,( ~ a d e4 ~ | e4.) a,8( ~ a cs a4) | 
    r4 r8 a( ~ a d e4 ~ | e4.) a,8( ~ a cs a4) | \break
    r4 r8 a( ~ a d e4 ~ | e4.) e,8 gs4 cs | <ds, fs a b>1 ~ | q | \break
    r8 e <a e'>[ e] r e <a e'>4 | r8 e <a e'>[ e] r e <a e'>4 |
    r4 d,4( g d) | r b( <e b'>2) | \bar "||" \break
    \set tieWaitForNote = ##t
    << { \voiceOne < a e' a>1-> ~ | <e' a>4. r8 r2 | } 
       \\ { \voiceTwo a,4. a8 ~ a2 | d4. e,8( fs gs a b)} >> \oneVoice
    cs8^( e, a cs ~ cs a gs a) ~ | a1 | \break
    << { \voiceOne  < a d a'>1-> | } 
       \\ { \voiceTwo a4. a8 ~ a2 | } >> \oneVoice
    <a e'>4. a8 ~ a2 | <a d e>1 | \time 3/4 R2. | \time 4/4 \break
    R1 * 3 | \bar "||" \break
    R1 \mp | <d, b'>4-- \< \ClrVibes <fs d'>-- <a fs'>-- <d a'>-- | <e b'>1( \mf <fs cs'>) | \break
    \revert Slur.ratio
    <e a cs>-> | R1 | <a, b e> | R1 | r8 \Piano a,8( e'[ a,]) r a( e'4) | \bar "||" \break
    \repeat unfold 3 { r8 a,( e' a,) r a( e'4) | }
    r8 a,( e' a) r a,( e'4)
    \repeat unfold 2 { r8 a,( e' a,) r a( e'4) | }
    r4 r8 a,( b d b a) | r4 r8 b( e gs b4) | \break
    r4 r8 a( ~ a d e4 ~ | e4.) e,8 gs4 cs | <ds, fs a b>1 ~ | q | \break
    r4 r8 fs( ~ fs a fs d) | r4 <a' d e>2. | r4 r8 e( a b cs4) | \bar "||" \break
    \repeat unfold 2 { r4 r8 a( ~ a d e4 ~ | e4.) a,8( ~ a cs a4) | } \break
    r4 r8 a( ~ a d e4 ~ | e4.) e,8 \< gs4 cs | <ds, fs a b>1 ~ \! | q |
    r8 e( <a e'>[ e]) r8 d( <a' e')>4) | <d, e>1 | \bar "||" \break
    s1 \mf | s1 | <a'' cs>8-. \f <b d>-. \tuplet 3/2 { <a cs>( <b d>  <a cs> ~ } <a cs>2) | \break
    s1 | R1 * 2 | \bar "||" \break
    <e, a cs>4 q q q | <fs a b>-. q-. q-. q-. | <fs a d!>-. q-. q-. q-. | <e a cs>-. q-. q-. q-. | \break
    <a cs e>-. q-. q-. q-. | <b ds fs>-. q-. q-. q-. | <d,! fs a>-. r r2 | R1 | \break
    \bar "||" \key g \major
    r4 \mf <d g b>-. q-. q-. | <e g c>-. q-. q-. q-- | r <d g b>-. q-. q-. | <e g cs>-. q-. q-. q-- | \break
    r4 <e g c!>-. q-. q-. | <d g b>-. q-. q-. q-. | r4 <e g cs>-. q-. q-. | <d fs a d>-. r r <c d>-. | \break
    r4 <d g b>-. q-. q-. | <e g c>-. q-. q-. q-- | r4 <d g b>-. q-. q-. | <e g cs>-. q-. <e a cs>-. q-- | \break
    r4 <e g c!>-. q-. q-. | <d g b>-. q-. q-. q-. | r4 <e g cs>-. q-. q-. | <d fs a d>^^ r r2 | \break
    <d' g>1:32 \mp \TrmStr | <cs e>:32 | <c! e>:32 | R1 | \break
    \bar "||" \key bf \major \slurUp
    \override DynamicText.X-offset = #-3
    \repeat unfold 2 { <d, f! a>4( \mf a) <d f a>( a) | <c f a>( a) <c f a>( a) } | \break
    \revert DynamicText.X-offset
    <c d f>( f,) <c' d f>( f,) | <c' e g>2 ~ q8 r r4 | <b d f> q q \< q | q q q q-> | \break
    r4 \f d,8( f bf \> f c' f,) \! | <bf d f>4-. \mf r r2 | \break
    \repeat tremolo 16 { <b f'>32-> \mf a \< } | \repeat tremolo 16 { <b f'>-> a } |
    \repeat tremolo 16 { <b f'>-> \f \< a } | \repeat tremolo 8 { <b f'> a } <a b f'>4^^ \ff r |
    \bar "||" \key d \major
    \override NoteHead.font-size = #-3
    <a d fs>1^\markup { \large \bold "Guitar Cue thru 139A" } | <b e gs> | <g! d' g!> | <a d fs> | \break
    <a d fs>1 | <b e gs> | <g! d' g!> | <a d fs> | \break
    <a d fs>2 ~ q8 q-> r4 | <b e gs>2 ~ q8 q-> r4 | <g! d' g>2 ~ q8 q-> r4 | \break
    <a d fs>1 | \revert NoteHead.font-size 
    <fs' a d>4.->^\markup { \bold "Play" } \ff <e a>8-> ~ q <fs a>4-> <d a'>8-> |
    <e gs b>8->-. r <e gs b>2-> <e e'>8-> <fs fs'>-> | \break
    <g? d' g?>1-> | R1 | \break
    \bar "||" \key bf \major
    << { \voiceOne bf1 ~ \f | bf4. c8 ~ c2 | } \\ { \voiceTwo f,1 | ef } >> \oneVoice
    <f bf> ~ | q4. <e g c>8 ~ q2 | \break
    << { \voiceOne bf'1 ~ \f | bf4. c8 ~ c2 | } \\ { \voiceTwo g1 | f } >> \oneVoice
    <g bf>4. ~ <g bf ef>8 ~ q2 | <a c f>1 | \break
    << { \voiceOne bf1 ~ \f | bf4. c8 ~ c2 | } \\ { \voiceTwo f,1 | ef } >> \oneVoice
    <f bf> ~ | q4. <e g c>8 ~ q2 | \break
    <g bf>4. ~ <g bf ef>8 ~ q2 | <bf d>4. <bf d f>8 ~ q2 |
    <<
    { \voiceOne <c _~ f a ~>1 | <c ef a> }
    \\
    { \voiceTwo \hideNotes s1 |
      \override Glissando.extra-offset = #'(2 . 0) a'2 \glissando d,,,  \unHideNotes }
    \revert Glissando.extra-offset
    >> \oneVoice \break
    R1 | r2 r8 <bf'' d>4.-> | 
    << { \voiceOne \stemDown <bf ef>8-> b\rest \stemNeutral } 
       \\
       \override Glissando.extra-offset = #'(0.25 . 0)
       { \voiceTwo \hideNotes ef8 \glissando a,, }
    >> r4 r2 | R1 | \break
    % Swap staves here so we can easily put a rest in bass clef.
    \change Staff = "left" R1 ^\< | 
    \change Staff = "right"
    c''8( \! a) g a ~ a f( c) b | \break
    \bar "||" \key c \major
    a4-. r r2 | R1 * 3 | \break
    R1 * 4 | \break
    \override Glissando.style = #'default
    <d, fs a>4.-> q8-> ~ q2 \glissando | a''1 \glissando | 
    \set glissandoMap = #'((2 . 0))
    <c,, f? a>4.-> q8-> ~ q2 \glissando |
    \change Staff = "right" d1 | \break
    R1 | R1 |
    \override Glissando.extra-offset = #'(-0.25 . 0)
    \set glissandoMap = #'((0 . 2))
    \hideNotes \grace g, \glissando \unHideNotes <b' d g>2 q8-> r r4 | \bar "||" \break
    \set glissandoMap = #'((0 . 1))
    \override Glissando.bound-details.left.X = #72
    \hideNotes \grace g, \glissando \unHideNotes <g' c ~ >1 | <f c'> |
    \CompStyleNH \repeat unfold 7 { b4 } \revert Stem.transparent b8 b ~ | \break
    \hide Stem b4 b b \revert Stem.transparent b8 b ~ |
    \hide Stem \repeat unfold 6 { b4 } \revert Stem.transparent b8-> \RevertNH r r4 | \break
    \revert Glissando.bound-details.left.X
    \set glissandoMap = #'((0 . 2))
    \xNote c,4^\markup { \small \bold \italic "Big smear" } \glissando <c' e g> ~ q8 q r <d fs a> ~ | q1 |
    <c f? a>4 q q8 q4 <c e g>8 ~ |
    <c ~ e g ~>4 <c ~ d g ~>8 <c e g> ~ <c ~ e g ~> <c ~ d g ~> <c e g>4 ~ | \break
    q2 ~ q8 q r <d fs a> ~ | q2 r4 q8-> <c f a c>-> ~| 
    \set glissandoMap = #'((3 . 0))
    << { \voiceOne \stemDown q2 \fermata b\rest } 
       \\ 
       { \voiceTwo \hideNotes c'2 \glissando \hideNotes a,, \unHideNotes } |
    >>
    \override NoteHead.font-size = #4 \override NoteHead.style = #'harmonic b'1-> ~ \fermata |
    \override NoteHead.font-size = #-2 \override NoteHead.style = #'slash b4-> r r2 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoLH = \relative c''' {
    \number-two-setup \clef treble
    
    \override Slur.ratio = #3
    cs2( \Celeste ^\p d | cs b) |
    \clef bass \bar "[|:"
    cs,,2( \Piano d | cs b) |
    \repeat unfold 3 { cs2 d } | cs b | cs d | cs d | g,8( d' ~ d2.) | e,8( b' ~ b2.) |
    d,8( a' d2.) | cs,8( gs' cs2.) | b,2 ~ <b b'> ~ | <b _~ b'> <b b'> |
    d!8 d'! ~ d2. | R1 * 3 | d,8( \Piano a' e'2.) | cs,8( gs' cs2.)
    \repeat unfold 2 {
        d,8( a' e'2.) | cs,8( gs' cs2.)
    }
    b,2 ~ <b b'> ~ | <b _~ b'> <b b'> |
    <d, a' d>2 d' | d d | g,1 | e |
    a8( e' a4) ~ a8 a,([ e' a)] |
    b,([ e a)] cs,( d e fs gs) | a2 cs, | ds4 b' fs' b, |
    d,8( a' d4) ~ d8 a( d, a') | cs,( a' cs2) b8( cs | e1) | \time 3/4 | R2. | \time 4/4
    R1 * 3 | 
    a,,8( e' cs'4 ~ cs8 e, a, e') | b( fs' b4 ~ b8 fs b, fs') |
    <<
    { \voiceOne cs4( e a cs) | ds,( a' b2) | r4 f2.-> | } 
    \\
    { \voiceTwo cs1 | ds1 | <d,! a'>-> }
    >> \oneVoice
    cs'4( a'2 e4) |
    << { \voiceOne b'2. a4 } \\ { \voiceTwo e1 } >> \oneVoice
    e8 r r4 r2 | cs2 d |
    cs d | cs d | cs d | cs b | cs d | cs d |
    g,8( d' g2.) | e,8( b' e2.) | d8( a' e'2.) | cs,8( gs' cs2.) |
    <<
    { \voiceOne b1 ~ | b }
    \\
    { \voiceTwo b,2 b | b b }
    >> \oneVoice
    d8( a' cs2.) | e,8-. r r4 r2 | a,8( e' a2.) |
    \repeat unfold 2 { d,8( a' e'2.) | cs,8( a' cs2.) | }
    d,8( a' d2.) | cs,8( gs' cs2.) 
    <<
    { \voiceOne b1 ~ | b }
    \\
    { \voiceTwo b,2 b | b b }
    >> \oneVoice
    <d a' d>2 d | <e a>1 |
    r8 e( a[ cs] ~ cs e, a cs) | r e,( a[ d] ~ d e, a4) | cs,2 ~ cs8 a( cs e) |
    << { \voiceOne \stemUp r8 a( b fs' ~ fs a, b fs') } \\ { \voiceTwo ds,1 } >>
    d!1 | R1 |
    \tempo \markup { \large "Easy Swing (Ben Folds)" }
    a4 ^\markup { \dynamic "mf" \italic "- litely" } \VintOrWurly
    \tuplet 3/2 { e'8( fs gs } a4-.) cs,-. | ds'-. r r2 |
    a,4 \tuplet 3/2 { fs'8( g gs } a4-.) fs,-. | a'-. r8 a-. r e4-- cs8 |
    a4 \tuplet 3/2 { e'8( fs gs } a4-.) cs,-. | ds'-. r r2 | d,!4-. r r2 | R1 |
    \key g \major
    g4-- r r2 | g4-- r r2 | g4 r d r | a'-- r r2 |
    c,2 g' | b, r | a'4-- r r2 | d,4-. r r fs-. |
    g-- r r2 | g4-- r r2 | g4 r d r a'-- r r2 |
    c,2 g' | b, r | a'4-- r r2 | d,4^^ r r2 |
    R1 * 4 |
    \key bf \major
    <bf,? bf'?>1 ^\markup { \bold \italic "(Piano lead)" }
    a'4 r r f | <bf, bf'>1 | a'4 r r f | <bf, bf'>2. bf'4 | a2 ~ a8 r r4 |
    g4. d'8( g4.) d8( | a'4.) d,8( a'4->) r |
    << { \voiceOne d8\rest bf,?2.. | } \\ { \voiceTwo bf,?1 | } >> c'4-. r r2 | 
    a2-> d,4^^ a'^^ | b2-> d,4^^ b'^^ |
    <<
    { \voiceOne cs2-> d-> | e-> f4-> } \\ { \voiceTwo r4 g,2 g4 ~ | g g2  } >> r4 |
    \key d \major \break 
    \override NoteHead.font-size = #-3
    \repeat unfold 2 {
        d'2 ~ d8 d d d | d4. d8 d d d d | d2 ~ d8 d d d | d4 d8 d d d d d |
    }
    \repeat unfold 4 { d4 d8 d d d d d | }
    \revert NoteHead.font-size
    \repeat unfold 2 { <d, d'>8 q q q q q q q | } 
    \set Score.currentBarNumber = #139 <d d'>8 q q q q q q q |
    \set Score.currentBarNumber = #139
    r2 r4 ^\markup { \general-align #X #-2.5 \bold \override #'(box-padding . 0.5) \box "B3"}
    \xNote \afterGrace d'\glissando 
    ^\markup { \bold \italic \general-align #X #0.3 "solo" }
    { \change Staff = "right" \hideNotes a'''16 \unHideNotes } \change Staff = "left" |
    \key bf \major \set Score.currentBarNumber = #147
    \change Staff = "left" R1 * 4 |
    R1 * 15 |
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    \set glissandoMap = #'((0 . 2))
    \override Glissando.style = #'default
    r2 r4  \xNote a,,, \glissando \change Staff = "right" <a'' c f>1
    \revert Glissando.breakable
    \revert Glissando.after-line-breaking
    \change Staff = "left"
    R1 | \key c \major
    R1 * 11 |
    \change Staff = "right" R1 | \change Staff = "left"
    R1 * 10 |
    R1 * 5 | r2 r4 <d,,, d'>8-> <f f'>-> ~ | 
    <f f'>2 \fermata \caesura r | R1 \fermata | R1 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \score {
%     \new PianoStaff <<
%         \new Staff = "right" { \KeyboardOneNumberTwoRH }
%         \new Staff = "left"  { \KeyboardOneNumberTwoLH }
%     >>
%     \layout {
%         \context {
%             \Staff
%             \remove Ottava_spanner_engraver
%         }
%         \context {
%             \Voice
%             \consists Ottava_spanner_engraver
%         }
%     }
% }