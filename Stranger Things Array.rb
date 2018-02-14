# Welcome to Sonic Pi v2.11.1
use_bpm 160
use_synth :saw
live_loop :main_theme do
  with_fx :distortion do
    nbc_notes = [:c4, :e4, :g4, :b4, :b4, :g4, :e4, :c4] # an array is a list of values
    index = 0
    8.times do
      play nbc_notes[index]
      sleep 0.50
      index = index + 1
    end
  end
end

