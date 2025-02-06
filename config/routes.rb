Rails.application.routes.draw do
  resources :posts
  get "up" => "rails/health#show", as: :rails_health_check
  get '/home', controller: 'home', action: 'index'
  # get "/estudantes", to: "estudante#index", as: "estudantes"

  #Estou reescrevendo a rota default
  root "home#index"
end
