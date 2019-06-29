def count_letter(sample)
  a = sample.split("")
  sum = 0
  a.each do |sample|
    sum += 1 
  end
    sum
end

p count_letter("aaa")