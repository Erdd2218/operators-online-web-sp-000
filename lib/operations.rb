


def not_safe?(speed)
  if speed > 40 && speed < 60
    return false
    elsif speed > 60 
    return true
  else
    speed < 40 
    return true 
  end 
end

	
def unsafe?(speed)
speed > 40 && speed < 60 ? true : false
end


