class Application

  def call(env)
    resp = Rack::Response.new

    if
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"

    end
  
