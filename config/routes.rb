Rails.application.routes.draw do
  get 'detils/contact'
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :blog2s
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
