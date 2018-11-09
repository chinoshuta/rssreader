#出力先ログファイルの指定
set :output, "log/cron.log"
rails_env = ENV['RAILS_ENV'] || :development
set :environment, rails_env

#フィード取得
every 30.minute do
    rake "sync:feeds"
end

