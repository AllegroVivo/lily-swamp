\version "2.24.2"

%------------------%
% Special Dynamics %
%------------------%
sfzf = _\markup { \translate #'(-1 . 0) \dynamic "sfz-f" }
sffz = _\markup { \translate #'(-1 . 0) \dynamic "sffz" }

%------------%
% Techniques %
%------------%
ten = ^\markup { \general-align #X #-0.5  \italic "ten." }

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