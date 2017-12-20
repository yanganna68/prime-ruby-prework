def prime?(int)
  if int < 0
    return false
  else
    (2...int).each do |num|
      if int % num == 0
        return false
      else
        return true
      end
  end
end
end
