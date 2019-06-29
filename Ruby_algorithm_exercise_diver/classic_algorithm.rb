# 以下に線形探索法を行う関数を定義してください
def linear_search(numbers,value)
  # この部分を記述してください
end

numbers = [1,3,5,11,12,13,17,22,25,28]
p(numbers)

puts('探したい数字を入力してください')
target_number = gets.to_i

message = linear_search(numbers,target_number)

puts(message)