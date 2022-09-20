Rails.application.routes.draw do
 
  namespace :api do 
    resources :users 
    recources :courses
  end
  
end