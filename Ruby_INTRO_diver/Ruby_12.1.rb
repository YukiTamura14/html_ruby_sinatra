a = 3
b = 7

puts "aは#{a}です。"
puts "bは#{b}です。"

# 両方の条件を満たす例
puts "aが10未満 かつ bが10未満"
puts a < 10 && b < 10

# 片方の条件を満たす例
puts "aが10以上 かつ bが10未満"
puts a >= 10 && b < 10

# 両方の条件を満たさない例
puts "aが10以上 かつ bが10以上"
puts a >= 10 && b >= 10