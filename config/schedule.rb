#出力先ログファイルの指定
set :output, "log/cron.log"
#環境変数の設定
rails_env = ENV['RAILS_ENV'] || :development
set :environment, rails_env

#フィード取得
every 60.minute do
    rake "sync:feeds"
end

