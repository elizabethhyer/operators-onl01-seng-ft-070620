def unsafe?(speed)
  if speed < 40 
    puts "unsafe"
  elsif speed > 60
    puts "unsafe"
  else 
    puts "safe"
  end
end



def not_safe?(speed)
	speed < 40 ? "not safe" : "safe"
	speed > 60 ? "not safe" : "safe"
  end
end


