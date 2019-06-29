def count_letter(a)
  if a.is_a?(String)
    count = 0
    for j in a.split("")
      count += 1
    end
      count
  else 
    "文字列を入力してください"
  end
end


p count_letter("1111")
