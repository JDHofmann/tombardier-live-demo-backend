Rails.application.routes.draw do

  root 'welcome#index'

  resources :project_links
  resources :project_images
  resources :projects
  resources :user_links
  resources :users
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
