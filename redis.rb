Redis.current = Redis.new(
  :host => ENV['WERCKER_REDIS_HOST'],
  :port => ENV['WERCKER_REDIS_PORT'],
  :db   => 0
)
