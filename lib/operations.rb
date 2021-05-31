def unsafe?(speed)
speed <= 80 ? true : false
end



def not_safe?(speed)
	if (speed <= 40) || (speed <= 60)
	  return true
	else
	if speed >= 60
	return false 
	end
end
	


