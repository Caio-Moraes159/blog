Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get '/home', controller: 'home', action: 'index'
  
  # Aqui usamos o TO no lugar do CONTROLER e da ACTION, do lado esquerdo do #
  # é o controler, e do lado direito é a action
  get "/estudantes", to: "estudante#index", as: "estudantes"

  #Estou reescrevendo a rota default
  root "home#index"
end
