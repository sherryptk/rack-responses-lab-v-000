class Application

  def call(env)
    resp = Rack::Response.new
binding.pry
    if Time.now < 12
      resp.write "You Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end
