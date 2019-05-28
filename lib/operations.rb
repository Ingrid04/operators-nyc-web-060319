speed = 50

def unsafe?(speed)
  if speed < 40 || speed > 60
    return "true"
  else 
    return "false"
end

def not_safe?(speed)
	 return (40 < speed || speed > 60) ? "true" : "false"
end