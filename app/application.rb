class Application

  def call(env)
    resp = Rack::Response.new

      time = Time.new

      resp.write "#{time.hour}"


    resp.finish
  end

end
# if time < 12
#   resp.write "Good Morning!"
# else
#   resp.write "Good Afternoon!"
# end
