Rails.application.routes.draw do
  get '/', to: 'blogs#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
