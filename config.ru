use Rack::Static, urls: ['/'], root: 'public'

run lambda { |_env|
  Rack::Response.new
}
