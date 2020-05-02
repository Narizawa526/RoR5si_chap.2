Rails.application.routes.draw do
  get 'hero/index'
  get 'hero' , to: 'hero#index'
  post 'hero' , to: 'hero#index'
  post 'hero/index'
end
