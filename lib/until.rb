def using_until
        levitation_force = 6
  until levitation_force==0 do 
  puts "One step..."
  puts "Two step..."
  puts "I have #(beats_in_song)steps left." 
  levitation_force-=1 # some as beats_in_song= beats_in_song
end 
    
end
using_until
