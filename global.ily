\version "2.24.2"

%------------------%
% Special Dynamics %
%------------------%
sfzf = _\markup { \translate #'(-1 . 0) \dynamic "sfz-f" }

%------------%
% Techniques %
%------------%
ten = ^\markup { \general-align #X #-0.5  \italic "ten." }

csord = ^\markup { \translate #'(-1 . 0) \italic "con sord." }
ssord = ^\markup { \translate #'(-1 . 0) \italic "senza sord." }

strMute = ^\markup { \translate #'(-1 . 0) \italic "Str. Mute" }

%-----------------%
% Music Functions %
%-----------------%
sl = {
  \override NoteHead.style = #'slash
  \hide Stem
}
nsl = {
  \revert NoteHead.style
  \undo \hide Stem
}