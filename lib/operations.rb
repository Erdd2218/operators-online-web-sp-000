def unsafe?(speed)
speed <= 60 ? true : false
end



def not_safe?(speed)
	if speed >= 40 
	  return true
	else 
	speed >= 60
	return false 
	end
end
	


