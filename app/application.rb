require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new

binding.pry
end


end
