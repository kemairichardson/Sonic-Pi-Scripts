# 2 Track Song
use_bpm 120
live_loop :poppa do
  play :B
  sleep 0.50
  play :A
  sleep 0.50
  play :G
  sleep 0.50
  play :A
  sleep 0.50
  play :B
  sleep 0.50
  play :B
  sleep 0.50
  play :B
  sleep 0.50
  play :B
  sleep 0.50
  play :A
  sleep 0.50
  play :G
  sleep 0.50
  play :A
  sleep 0.50
  play :B
  sleep 0.50
  play :B
  sleep 0.50
  play :B
  sleep 0.50
  4.times do
    sample:drum_heavy_kick
    sleep 1
  end
  4.times do
    sample:drum_snare_soft
    sleep 1
  end
  4.times do
    sample:drum_heavy_kick
    sleep 0.5
  end
  4.times do
    sample:drum_snare_soft
    sleep 0.5
  end
  8.times do
    sample:drum_heavy_kick
    sleep 0.25
    sample:drum_snare_soft
    sleep 0.25
  end
end