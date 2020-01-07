class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Application"
    resp.finish
  end

end

