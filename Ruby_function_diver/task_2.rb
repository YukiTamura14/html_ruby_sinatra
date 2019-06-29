#メソッド名:introduce。
#引数:名前、年齢。
#条件:特になし。

def introduce(name,age)
  puts "私は、#{name}です。#{age}歳です。"
end

introduce("toko",33)

def introduce(name, age)
  puts "私は#{name}です。年齢は#{age}です。"
end

puts "名前を入力"
name = gets.chomp #1

puts "年齢を入力"
age = gets.to_i #2

introduce(name, age)