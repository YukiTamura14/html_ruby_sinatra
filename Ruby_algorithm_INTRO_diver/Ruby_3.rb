def bigger(a,b)
  if a > b
    return a
  else
    return b
  end
end

def biggest(a,b,c)
  bigger_one = bigger(a,b)
  if bigger_one == a
    biggest = bigger(a, c)
  elsif bigger_one == b
    biggest = bigger(b, c)
  end
   return biggest
end
  
def median(a,b,c)
  biggest_number = biggest(a, b, c)
  if biggest_number == a
    median_number = bigger(b, c)
  elsif biggest_number == b
    median_number = bigger(a, c)
  elsif biggest_number == c
    median_number = bigger(a, b)
  end
    return median_number
end
  
puts (median(5,7,2))
puts (median(7,3,2))
puts (median(1,4,2))
