nenngou = gets.to_i

 if nenngou >= 1989
   wareki = nenngou - 1988
   puts "heisei #{wareki} year"
 elsif nenngou >= 1926
   wareki = nenngou - 1925
   puts "showa #{wareki} year"
 else
   puts "Error!!"
 end