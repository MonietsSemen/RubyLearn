Rails.application.routes.draw do
  resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  get 'about', to: 'welcome#about'
  get 'news', to: 'articles#index'
  get 'cooking', to: 'articles#index'
  get 'roasting', to: 'articles#index'
  get 'other', to: 'articles#index'
end
