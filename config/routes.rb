Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'
  patch 'articles/:id/edit' => 'articles#edit', as: 'edit_article'
  # Defines the root path route ("/")
  # root "articles#index"
end
