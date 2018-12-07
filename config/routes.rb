Rails.application.routes.draw do

  devise_for :users, defaults: { format: :json }
  resources :tasks
  resources :my_tasks
  resources :profile
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
