def prime?(int)
  if int.abs <= 3
    return false
  else
    (2...int.abs).to_a.each do |num|
      if int % num == 0
        return false
      else
        return true
      end
  end
end
end
