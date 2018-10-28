class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sarah Pai"
    resp.finish
  end

end

