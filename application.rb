class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Anne Marie"
    resp.finish
  end

end

