Rails.application.routes.draw do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'news#index'
  resources :news

end
