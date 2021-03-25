Rails.application.routes.draw do
  # resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index', as: 'root'
  post '/', to: 'products#add'
end
