rock_paper_scissors = ['[0]:グー,[1]:チョキ,[2]:パー','じゃんけん...']
  
rock_paper_scissors.each do |janken|
  puts janken
end
  
def janken
  hand = ['グー','チョキ','パー']
  player_hand = gets
  computer_hand = rand(3)
  
  if player_hand == "0\n" || player_hand == "1\n" || player_hand == "2\n"
    judge =(computer_hand - player_hand.to_i + 3) % 3
    p "あなたの手は#{hand[player_hand.to_i]}, わたしの手は#{hand[computer_hand]}" 
    if judge == 0
      p "あいこで..."
      janken
    elsif judge == 1 
      p "あたなの勝ちです"
    else judge == 2
      p "あなたの負けです"
    end
  else
      p "０から2を入力してください"
      janken
  end
end

janken


