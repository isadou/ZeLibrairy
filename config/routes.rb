Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # routes pour la table Book
  resources :books

end
