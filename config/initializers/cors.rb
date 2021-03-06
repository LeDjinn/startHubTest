Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "http://localhost:3000"
        resource "*", headers: :any, methods:[:get,:post, :put, :patch, :delete, :option, :head],
        credentials: true
    end 
    allow do
        origins "domain.com"
        resource "*", headers: :any, methods:[:get,:post, :put, :patch, :delete, :option, :head],
credentials: true   
    end
end