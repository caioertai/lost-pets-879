Rails.application.routes.draw do
  # get "/pets", to: "pets#index"
  resources :pets
end
