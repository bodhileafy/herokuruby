app do |env|
   puts env
   body = 'Hello, World from Puma!'
   [200, { 'Content-Type' => 'text/plain', 'Content-Length' => body.length.to_s }, [body]]
end

