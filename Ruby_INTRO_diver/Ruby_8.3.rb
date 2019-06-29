age = 18

if age < 20 # trueを返却する条件式
  puts "あなたは未成年です(1)" # 処理が実行される
end

if true # trueという値そのもの
  puts "あなたは未成年です(2)" # 処理が実行される
end

if age > 20  # falseを返却する条件式
  puts "あなたは未成年です(3)" # 処理は実行されない
end

if false # falseという値そのもの
  puts "あなたは未成年です(4)" # 処理は実行されない
end


age = 22

puts age < 20