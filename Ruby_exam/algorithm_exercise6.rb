
def switch_letter(str)
  c = []
  strs = str.split("")
  strs.each do |a|
    if a == a.upcase
       c << a.downcase
    elsif 
       c << a.upcase
    end
  end
  return c.join
end

puts switch_letter("abCD")
puts switch_letter("EEEE")
puts switch_letter("ffff")

sample = switch_letter("fRRjK")
puts sample