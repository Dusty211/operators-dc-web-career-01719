require 'pry'

##Simpler way:
##
##def unsafe?(speed)
##  (speed < 40) || (speed > 60)
##end

##Following instructions:
##
def unsafe?(speed)
  if (speed < 40) || (speed > 60)
    true
  else
    false
end


def not_safe?(speed)
#  (speed < 40) || (speed > 60) ? true : false
end
	
binding.pry
