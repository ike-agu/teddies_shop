Rails.application.routes.draw do
  devise_for :users
  # root to: 'pages#home'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'teddies#index'
resources :teddies, only: [:index, :show]
end