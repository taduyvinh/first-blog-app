Rails.application.routes.draw do
  resources :articles
  mount Commontator::Engine => '/commontator'
  root "articles#index"
end
