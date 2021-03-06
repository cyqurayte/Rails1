Rails.application.routes.draw do
  resources :products
  resources :orders, only: [:index, :show, :create, :destroy]
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  get 'static_pages/landing_page'

  root 'static_pages#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
