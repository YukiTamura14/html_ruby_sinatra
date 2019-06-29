def greatest_common_divisor(a,b)
  if a < 0 || b < 0
    return "正の整数を入力してください！"
  end
  if a % 1 != 0 || b % 1 != 0
    return "整数を入力してください"
  end
  
  while b > 0
　  a,b = b, a % b
  end
    a
end

p greatest_common_divisor(30,1.1)