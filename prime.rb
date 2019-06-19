def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    array = (2...int-1).to_a
    if array.any?{|n| int % n == 0}
      return false
    else
      return true
    end
  end
end
