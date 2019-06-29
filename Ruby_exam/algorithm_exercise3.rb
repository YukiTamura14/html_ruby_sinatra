def sort_algo(list)
  list[0],list[2]=list[2],list[0]
  return list
end

list = [1,2,3]

p sort_algo(list)


##バブルソート eachを使う
def bubble_sort(numbers)
  ary = numbers.dup
  max = numbers.length - 1
  (0...(max)).each do |number|
   (0...(max - number)).each{|i|
      y = i + 1
      if ary[i] > ary[y] 
        ary[i], ary[y] = ary[y], ary[i] if ary[i] > ary[y]
      end
   }
  end 
  p ary
end

bubble_sort([100, 50, 25, 4, 1])
