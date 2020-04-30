Rails.application.routes.draw do
  get 'hero/index'
  get 'hero' , to:'hero#index'
end
