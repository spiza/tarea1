Rails.application.routes.draw do
  resources :comentarios
  resources :notices
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :news

end
