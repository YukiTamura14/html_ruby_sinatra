
hand = ["グー","チョキ","パー"]  #最後に手を出力するために配列を用意。classとかdefとかは不要っぽい。

class My_hand
  def player_hand
    @opponent_choice = rand(3)  #変数に入れましたが、後々使ってないので変数代入は不要かも。振る舞い（メソッド）を定義したいのでdefの中に入れました。
  end
end

class Your_hand
  def computer_hand
    puts "じゃんけん・・・"   #この一文がないと何も表示されない所に数字を入れることになります。
    @my_choice = gets.to_i    #変数に入れましたが、後々使ってないので変数代入は不要かも。振る舞い（メソッド）を定義したいのでdefの中に入れました。
  end
end

class Jankenrule
 def judge(myhand, opponenthand)
   result = (myhand - opponenthand +3)%3
   if result == 0
     puts "あいこで・・・"
    return false
   elsif result == 1
     puts "あなたの勝ち"
    return true
   else
     puts "あなたの負け"
    return true
   end
 end
end

myhand = My_hand.new
opponenthand = Your_hand.new
jankenrule = Jankenrule.new

while true
  a = myhand.player_hand
  b = opponenthand.computer_hand
  puts "あなたの手は#{hand[a]}, 私の手は#{hand[b]}"
  break if jankenrule.judge(a,b)
end