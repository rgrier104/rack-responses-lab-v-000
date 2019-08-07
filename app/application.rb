class Application

  def call(env)
    resp = Rack::Response.new

      time = Time.new.hour

      resp.write "#{time}"

    resp.finish
  end

end
# if time.hour < 12
#     resp.write "Good Morning!"
#   else
#     resp.write "Good Afternoon!"
#   end