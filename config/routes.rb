Rails.application.routes.draw do
  resources :users
  resources :posts
  root 'home#top'
  get 'home/about'
end
