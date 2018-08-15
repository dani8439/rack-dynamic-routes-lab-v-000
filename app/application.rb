class Application
  @@items = [Item.new("Figs",3.42),Item.new("Pears",0.99)]

  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)

    if req.path.match(//)
    end 

    resp.finish 
  end
end
