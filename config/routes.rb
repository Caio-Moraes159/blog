Rails.application.routes.draw do
  devise_for :users
  # /posts/1/comments/2
  resources :posts do
    resources :comments
  end
  get '/home', controller: 'home', action: 'index'
  # get "/estudantes", to: "estudante#index", as: "estudantes"

  #Estou reescrevendo a rota default
  root "home#index"
end
