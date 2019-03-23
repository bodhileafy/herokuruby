app do |env|
   puts env
   body = "Hello, World from Puma!<br><br>#{env}"
   [200, { 'Content-Type' => 'text/html', 'Content-Length' => body.length.to_s }, [body]]
end

