ImageServer::Application.routes.draw do
  match "image/*id" => "responsive_images#show", via: :get, constraints: { :id => /.*/ }
end
