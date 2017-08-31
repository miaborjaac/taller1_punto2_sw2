Rails.application.routes.draw do
  resources :players
  resources :products
  resources :friends
  resources :languages
  resources :pets
  resources :students
  resources :teams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
