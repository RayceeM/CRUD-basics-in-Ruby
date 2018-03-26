Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  resources :comments
end

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #tells Rails to map requests to the root of the application to the welcome controller's index action and get 'welcome/index' tells Rails to map requests to http://localhost:3000/welcome/index to the welcome controller's index action. 
end
