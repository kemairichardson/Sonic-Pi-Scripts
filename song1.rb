#Name of Songs: Computer Love, I Wanna Be Your Man by Zapp & Roger

use_synth :fm
use_bpm 160
a=0.33
l=2
#these are all of my samples
complove ="C:/Users/kemai_richardson/Documents/Audacity/complove.wav"
ro= "C:/Users/kemai_richardson/Documents/Audacity/radio.wav"
putp2="C:/Users/kemai_richardson/Documents/Audacity/putp2.wav"
yup= "C:/Users/kemai_richardson/Documents/Audacity/yup.wav"
sg = "C:/Users/kemai_richardson/Documents/Audacity/sg.wav"


#here's an array with all of my music samples
kemsitry= [complove,ro,putp2,yup,sg]

#these arrays have the notes for the melody putp
use_synth_defaults
melody_notes = [:D4,:G4,:Bb4,:r,:r,:A4,:C5,:F4,:B4,:D5,:G,:C5,:Eb5,:r,:Eb4,:G4,:Bb4,:r,:D4,:Fs4,:A4,:C5,:r,:F4,:A4,:D5,:r,:D4,:Fs4,:A4]
sleeps= [0,0,0,1,1,1,1,0,0,0.5,0,0,0,0.5,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,0.5,0,0,0,1,1,1,0,0,0,10000000000000]
end
=begin
1.times do
  sample complove
  sleep 26
=end
=begin
  1.times do
    sample ro
    sleep 16
=end

live_loop :putp do
  m = 0
  30.times do
    play melody_notes[m]
    sleep sleeps[m]
    print m
  end
end

live_loop :random do
  index = 0
  30.times do
    i= rrand(0, 29)
    play melody_notes[i], amp:a
    sleep sleeps[index]
    index = index + 1
  end
end

1.times do
  sample putp2,amp:l
  sleep 32
end

=begin
1.times do
  sample ro
  sleep 18
end


1.times do
  sample ro
  sleep 18
end

3.times do
  sample yup
  sleep 6
end

2.times do
  sample sg
  sleep 35
=end
  
  
  