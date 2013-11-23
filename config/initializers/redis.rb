port = Rails.env == "test" ? 6379 : 6380
REDIS = Redis.new(:host => "127.0.0.1", :port => port)