# Stranger Things Main Theme
use_bpm 160
use_synth :saw
notes = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]


live_loop :strategy1 do
  # assign a value to 'a' using the .choose method from the Randomisation reading on Tuesday
  a = notes.choose
  print a
  play a
  sleep 0.5
end


live_loop :strategy2 do
  # assign a value to 'b' that will be used as the index value
  b = rrand_i(0, 4)
  print b
  play notes[b]
  sleep 0.5
end


live_loop :strategy3 do
  # assign a value to 'c' that will be used as the index value
  c = dice(5)-1
  print c
  play notes[c]
  sleep 0.5
end