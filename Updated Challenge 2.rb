#Updated Challenge 2
x =21 #The first piano note is A0, which is number 21
87.times do #The loop is set to 87 times because that is the distance between the first and last piano note, which is C8/108.
  play x 
  sleep 0.25 #The sound will rest every 25 seconds
  x=x+1 #The notes will increase by one until it reaches C8, then the loop will end. 
end
use_synth :piano
