numbers = [12,13,11,14,10]

def selection_sort(numbers)
  i=0
  while i < (numbers.length) - 1
     p(numbers)
     indexMin=i
     k=i+1
   while k < numbers.length
     if numbers[k] < numbers[indexMin]
       indexMin=k
     end
     k = k + 1
   end

numbers[indexMin],numbers[i] = numbers[i], numbers[indexMin]
  i = i + 1
  end
  p(numbers)
end  

selection_sort(numbers)