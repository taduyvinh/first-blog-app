Rails.application.routes.draw do
  resources :articles do
  resources :comments
end
mount Commontator::Engine => '/commontator'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
