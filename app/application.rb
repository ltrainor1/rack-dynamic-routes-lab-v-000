require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new
binding.pry
 if req.path.match(/items\/<ITEM NAME>/)
   binding.pry
  @match = @@items.detect{|item| item = req.path.last }
   resp.write price
   binding.pry
else
  resp.status = 404
end

  end
end
