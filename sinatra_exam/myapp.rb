require 'sinatra'
require 'sinatra/reloader'

get '/form' do
  erb :form
end

post '/form' do
  @name = params['name']
  @email = params['email']
  @password = params['password']
  if @name.empty?
     @error_name = "お名前を入力してください"   
  end
  if @email.empty?
     @error_email = "メールアドレスを入力してください" 
  end
  if @password.empty?
     @error_password = "パスワードを入力してください" 
  end
  
  if @name.empty? == true || @email.empty? == true || @password.empty? == true
     erb :form
  else 
     erb :user_confirm
  end
end


