speed = 50

def unsafe?(speed)
  if speed < 40
    print "true"
  elsif speed > 60
    print "true"
  else
    print "false"
end

def not_safe?(speed)
	 40 < speed > 60? "true" : "false"
end
not_safe?