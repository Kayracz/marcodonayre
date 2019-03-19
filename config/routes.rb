Rails.application.routes.draw do
  resources :venta
  resources :galeria
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#home'
 resources :biografia


get 'pages/biografia'
get 'pages/contacto'

end
