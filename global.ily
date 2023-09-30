\version "2.24.2"

%------------------%
% Special Dynamics %
%------------------%
sfzf = _\markup { \translate #'(-1 . 0) \dynamic "sfz-f" }
sffz = _\markup { \translate #'(-1 . 0) \dynamic "sffz" }
dolce = _\markup { \translate #'(-0.5 . 0) \italic "dolce" }

subp = _\markup { \translate #'(-1 . 0) \italic "sub." \dynamic "p" }

%------------%
% Techniques %
%------------%
ten = ^\markup { \general-align #X #-0.5  \italic "ten." }
arco = ^\markup { \general-align #X #-0.5  \bold \italic "arco" }
pizz = ^\markup { \general-align #X #-0.5  \bold \italic "pizz." }

solo = ^\markup { \general-align #X #-0.5  \bold \italic "solo" }
play = ^\markup { \general-align #X #-0.5  \bold "PLAY" }

csord = ^\markup { \translate #'(-1 . 0) \italic "con sord." }
ssord = ^\markup { \translate #'(-1 . 0) \italic "senza sord." }

strMute = ^\markup { \translate #'(-1 . 0) \italic "Str. Mute" }

%-----------------%
% Style Variables %
%-----------------%
RevertNH = {
    \revert NoteHead.style 
    \revert NoteHead.font-size
    \undo \hide Stem
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