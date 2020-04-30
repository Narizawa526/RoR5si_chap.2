Rails.application.routes.draw do
  post 'hero' , to:'hero#index'
  post 'hero/index'
end
