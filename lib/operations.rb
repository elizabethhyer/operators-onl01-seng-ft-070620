

def unsafe?(speed)
  if speed < 40 || > 60
    true
  else 
    "safe"
  end
end



def not_safe?(speed)
	speed < 40 ? "not safe" : "safe"
	speed > 60 ? "not safe" : "safe"
  end
end

