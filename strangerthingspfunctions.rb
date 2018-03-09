#Stranger Things Functions
use_bpm 160
live_loop :intro do
  with_fx :lpf, cutoff: 90 do
    with_fx :reverb do
      play :C4
      sleep 0.50
      play :E4
      sleep 0.50
      play :G4
      sleep 0.50
      play :B4
      sleep 0.50
      play :B4
      sleep 0.50
      play :G4
      sleep 0.50
      play :E4
      sleep 0.50
      play :C4
      sleep 0.50
    end
  end
end
#Defining the function by its name and parameterising the note and sleeps (n and k).
define :intro do [n,k]
  #Play defined function 4 times
  4.times do
    play n
    sleep k
  end
end
#Calling the function and passing arguments (80, 0.50)
intro 80,0.50

