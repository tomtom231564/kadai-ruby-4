require 'sinatra'#sinatraライブラリを読み込み

get '/' do#トップページにgetメソッドが来た時にdo-endまで実行するという意味
  erb:contact#views/index.erb 内に埋め込まれたRubyコードを実行した結果として出力されたHTMLをレスポンスとして返す
end

post '/' do
  erb:complete#views/sent.rbに記述されたhtmlでーたを返す
end

#つながっているか確認するにはターミナルで「ruby app.rb -o $IP -p $PORT」を入力