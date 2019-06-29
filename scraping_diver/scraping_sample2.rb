def get_link(text)
  href_number = text.index("href=")
  if href_number == nil
    return nil,0
  end
  
  start_number = text.index('"', href_number)
  end_number = text.index('"', start_number + 1)
  url = text.slice(start_number+1..end_number-1)
  return url,end_number
end

page_body = '<a class="nav" href="/teachers">講師紹介</a><a class="nav" href="/students">生徒紹介</a><a class="nav" href="/investor">出資者紹介</a>'

while true
  url, end_position = get_link(page_body)
    if url == nil
      break
    else
      puts(url)
    end

  page_body = page_body.slice(end_position..-1)
end