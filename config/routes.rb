Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
end

##rails server will turn on the web server 