

function playaudio ()
  pkg load signal;
 file = uigetfile ({"*.wav;*.mp3"});
[y, fs]=audioread(file);
sound(y,fs);

endfunction
