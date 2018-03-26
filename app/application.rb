require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new

 if req.path.match(/items\/<ITEM NAME>/)
   binding.pry
  @match = @@items.detect{|item| item = req.path.last }
   resp.write price
else
  resp.status = 404
end

  end
end
