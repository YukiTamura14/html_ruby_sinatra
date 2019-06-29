def prime_number(x)
   if x < 2
     return false #2よりも小さい値の場合は素数ではない
   elsif x == 2
     return true #2は素数である
   end

   for i in 2..(x-1)
    return false if x % i == 0 #2から(対象の数-1)までの数で割り切れる場合は素数ではない
   end
   return true #上記の条件に当てはまらない場合は素数である
 end
 
p prime_number(17)