def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
	if speed > 60 ? true : false
	elsif speed < 40 ? true : false
	else 
	  return false
	end
end
	






 