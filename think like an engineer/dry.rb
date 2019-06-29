ryuji = 31
if ryuji > 30
  puts '◯◯'
else
  puts '☓☓'
end


if taro > 30
  puts '◯◯'
else
  puts '☓☓'
end

if niro > 30
  puts '◯◯'
else
  puts '☓☓'
end



niro, taro, ryuji = 25, 29, 31
friends = [ryuji, taro, niro]
friends.each do |friend|
  if friend > 30
    puts "yes"
  else
    puts "no"
    
  end
end



    