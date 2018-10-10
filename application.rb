class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Justine. How are you doing on this chilly, fall day?!"
    resp.finish
  end

end
