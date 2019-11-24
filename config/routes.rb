Rails.application.routes.draw do
  resources :posts
  root 'home#top'

end
