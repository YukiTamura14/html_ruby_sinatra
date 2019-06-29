require 'faraday'

# 全ソースの取得
page = Faraday.get('https://diveintocode.jp/')

# body部のみ取得
page_body = page.body.force_encoding('utf-8')

def get_link(text)
  href_number = text.index("href=")
  if href_number == nil
    return nil
  end
  
  start_number = text.index('"', href_number)
  end_number = text.index('"', start_number + 1)
  url = text.slice(start_number+1..end_number-1)
  return url,end_number
end

while true
  url, end_position = get_link(page_body)
    if url == nil
      break
    else
      puts(url)
    end

  page_body = page_body.slice(end_position..-1)
end