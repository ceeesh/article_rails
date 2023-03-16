Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'articles#index'
  get '/articles', to: 'articles#index'
  get '/articles/new' => 'articles#new', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'
  get '/articles/:id' => 'articles#show', as: 'article'
  get '/articles/:id/edit' => 'articles#edit', as: 'edit_article'
  # put '/articles/:id' => 'articles#update'
  patch '/articles/:id' => 'articles#update'
  delete '/articles/:id' => 'articles#delete'
  # Defines the root path route ("/")
  
end
