class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Worlds"
    resp.finish
  end

end

