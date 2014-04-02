require 'memcached'
$cache = Memcached.new("localhost:11211")

$cache.set "greeting", "Hello, Shippable Memcache Ruby demo!"
puts $cache.get "greeting"
