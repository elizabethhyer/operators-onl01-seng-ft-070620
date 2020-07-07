def unsafe?(speed)
  if speed < 40 
    "unsafe"
  elsif speed > 60
    "unsafe"
  else 
    "safe"
  end
end



def not_safe?(speed)
	speed < 40 ? "not safe" : "safe"
	speed > 60 ? "not safe" : "safe"
  end
end


