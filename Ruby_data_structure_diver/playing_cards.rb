require 'rubycards'
include RubyCards

# Handインスタンスの生成
hand = Hand.new

# Deckインスタンスの生成
deck = Deck.new
puts "======before shuffle======"
puts deck

# デッキのシャッフル
deck = deck.shuffle!
puts "======after shuffle======"
puts deck

# デッキからカードを10枚引く
hand = hand.draw(deck,10)
puts "======after draw======"
puts hand

# handオブジェクトを配列に型変換
target = hand.to_a

def quick_sort(target)
  return target if target.size < 2
  marked_number = target.shift
  smallers = []
  biggers = []
  target.each do |targets|
    if targets < marked_number
      smallers << targets
    else
      biggers << targets
    end
  end
    quick_sort(smallers) + [marked_number] + quick_sort(biggers)
end

target = quick_sort(target)
# 並び替えた配列でHandオブジェクトのインスタンスを作成
hand =  Hand.new(target)

puts "======after sort======"
puts hand