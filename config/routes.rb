Rails.application.routes.draw do

  resources :tarefas


  root 'tarefas#index'# elias 09/09/2021
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
