\version "2.24.2"

\include "Externals/arrows.ily"

%----------%
% Dynamics %
%----------%
sfzf = _\markup { \translate #'(-1 . 0) \dynamic "sfz-f" }
sffz = _\markup { \translate #'(-1 . 0) \dynamic "sffz" }

subp = _\markup { \translate #'(-1 . 0) \small \bold \italic "sub." \dynamic "p" }

mpdolce = _\markup { \translate #'(-1 . 0) \dynamic "mp" \small \bold \italic "dolce" }

mfeasily = _\markup { \translate #'(-1.5 . 0) \dynamic "mf" \small \bold \italic "easily" }

%------------%
% Techniques %
%------------%
sim = ^\markup { \translate #'(-2 . 0) \italic "sim." }
lv = ^\markup { \translate #'(-0.5 . 0) \italic "l.v." }
dolce = ^\markup { \translate #'(-0.5 . 0) \small \bold \italic "dolce" }
espr = ^\markup { \translate #'(-1 . 0) \small \bold \italic "espressivo" }
loco = ^\markup { \translate #'(-1 . 0) \small \bold \italic "(loco)" }

swing = ^\markup { \translate #'(-1 . 0)  \small \bold \italic "Swing 8ths" }
straight = ^\markup { \translate #'(-1 . 0) \small \bold \italic "Straight 8ths" }

ten = ^\markup { \general-align #X #-0.5  \italic "ten." }
arco = ^\markup { \general-align #X #-0.5  \bold \italic "arco" }
pizz = ^\markup { \general-align #X #-0.5  \bold \italic "pizz." }
tip = ^\markup { \translate #'(-1 . 0) \small \bold \italic "at the tip" }

solo = ^\markup { \general-align #X #-0.5  \bold \italic "solo" }
soli = ^\markup { \general-align #X #-0.5  \bold \italic "soli" }
play = ^\markup { \general-align #X #-0.5  \bold "PLAY" }

csord = ^\markup { \translate #'(-1 . 0) \small \bold \italic "con sord." }
ssord = ^\markup { \translate #'(-1 . 0) \small \bold \italic "senza sord." }

strMute = ^\markup { \translate #'(-1 . 0) \bold \italic "Str. Mute" }
cupMute = ^\markup { \translate #'(-1 . 0) \bold \italic "Cup Mute" }
palmMute = ^\markup { \translate #'(-1 . 0) \small \bold \italic "Palm Muted" }
Open = ^\markup { \translate #'(-1 . 0) \bold \italic "Open" }

%-----------------%
% Style Variables %
%-----------------%
RevertNH = {
    \revert NoteHead.style 
    \revert NoteHead.font-size
    \undo \hide Stem
    \revert NoteHead.transparent
}
CrossStyleNH = {
  \RevertNH
  \override NoteHead.style = #'cross
}
CompStyleNH = {
  \RevertNH
  \override NoteHead.style = #'slash
  \hide Stem
}
SlashStemNH = {
    \RevertNH
    \override NoteHead.style = #'slash 
    \override NoteHead.font-size = #-3
}
LgDiamondNH = {
    \RevertNH
    \override NoteHead.style = #'harmonic
    \override NoteHead.font-size = #3
}
CueNotes = {
    \RevertNH
    \override NoteHead.font-size = #-3
}
HideNH = {
    \RevertNH
    \override NoteHead.transparent = ##t
}


%-----------%
% Functions %
%-----------%
DrawGlissSpan = #(define-music-function (shift pad) (pair? number?) #{
    \once \override TextSpanner.style = #'line
    \once \override TextSpanner.bound-details.left.padding = #'1
    \once \override TextSpanner.bound-details.right.padding = #1
    \once \override TextSpanner.extra-offset = #shift 
    \override TextSpanner.bound-details.right.Y = #pad
    \once \override TextSpanner.bound-details.right.text = #'()
#})