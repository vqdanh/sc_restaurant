Rails.application.routes.draw do
  get 'home/index'

  get 'home/contact_us'

  root 'home#index'
  resources :foods
  resources :menus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
