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
  =begin
  play :D4
  play :G4
  play:Bb4
  sleep 1
  play :r
  sleep 1
  play :r
  play :A4
  play :C5
  sleep 0.5
  play :F4
  play :B4
  play :D5
  sleep 0.5
  play :G
  play :C5
  play :Eb5
  sleep 1
  play :r
  sleep 1
  play :Eb4
  play :G4
  play :Bb4
  sleep 1
  play :r
  sleep 1
  play :D4
  play :Fs4
  play :A4
  play :C5
  sleep 1
  play :r
  sleep 1
  sleep 0.5
  play :F4
  play :A4
  play :D5
  sleep 1
  play :r
  sleep 1
  play :D4
  play :Fs4
  play :A4
  sleep 1.5
  x=x+2
=end
  =begin
  live_loop :bass do
    use_synth_defaults amp: x
    play :G3
    sleep 1
    play :r
    sleep 1
    play :r
    sleep 1
    play :A3
    sleep 0.5
    play :B3
    sleep 0.5
    play :A5
    sleep 1
    play :r
    sleep 1
    play :Eb3
    sleep 1
    play :r
    sleep 1
    play :D3
    sleep 1
    play :r
    sleep 1
    play :r
    sleep 0.5
    play :D3
    sleep 1
    play :D3
    sleep 1
    play :r
    sleep 1
    play :D3
    sleep 1
    sleep 0.5
    play :r
    x=x+2
=end
  =begin
8.times do
  amp x
  sleep 0.5
  x=x+1
=end
  
  
  
  
  
  
  
  
  
  
  
  
  
  