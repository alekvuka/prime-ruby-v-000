# Add  code here!

#
#def prime?(number)
#  if number % 2 == 0
#    return false
#  else
#    return true
#  end
#end
#

def prime?(number)
  if number <= 1
    return false
  else
    i = 1
    while i < number
      if number % i == 0
        return false
      end
    end
  end 
end 
