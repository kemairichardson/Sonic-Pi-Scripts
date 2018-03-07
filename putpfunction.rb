#Pick Up the Phone
use_bpm 120
x=1
live_loop :putp do
  use_synth_defaults amp: x
  melody_notes = [:D4,:G4,:Bb4,:r,:r,:A4,:C5,:F4,:B4,:D5,:G,:C5,:Eb5,:r,:Eb4,:G4,:Bb4,:r,:D4,:Fs4,:A4,:C5,:r,:F4,:A4,:D5,:r,:D4,:Fs4,:A4]
  sleeps= [0,0,0,1,1,1,1,0,0,0.5,0,0,0,0.5,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,0.5,0,0,0,1,1,1,0,0,0,1.5]
  index = 0
  30.times do
    play melody_notes[index]
    sleep sleeps[index]
    index = index + 1
  end
end
i = rrand(5,45 )
loop do
  play i
  print i
  sleep sleep[k]
end
define :loop
play i
print i
sleep k
end
define :putp do [n,k]
  play n
  sleep k
end