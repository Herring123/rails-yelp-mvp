Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
  resources :reviews, only: [ :new, :create ]
end
# get "restaurants/ /reviews/new", to: "restaurans#new"
# post "restaurants/ /reviews", to: "restaurants#create"
# end
end
