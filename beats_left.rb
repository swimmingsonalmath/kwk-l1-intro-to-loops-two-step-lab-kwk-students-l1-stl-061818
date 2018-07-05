def dance 
  beat= 60
 
 loop do
    puts "keep dancing"
    
if beat == 0
      break
    
elsif beat >= 60

     puts "slide to the left"
    sleep(0.2)
    puts "slide to the right"
    sleep(0.2)
    puts"crisscross"
    sleep(0.1)
    
   # finsh this line you should stop when == 0 
 end 

 beat= beat- 1
  
  
   puts"you have#{beat} beats left!"
end

end
dance

