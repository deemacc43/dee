Rails.application.routes.draw do
  root 'quotes#index'
  resource :quotes
  get 'about' , to: 'quotes#about'
 end 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
