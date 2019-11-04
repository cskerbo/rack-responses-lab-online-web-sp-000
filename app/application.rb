require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new
    clock = Time.now
    binding.pry
    if Time.now.to_i < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
