Rails.application.routes.draw do
  #新規投稿画面への遷移
  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  delete '/users/:id', to: 'users#destroy'
  get '/users/:id', to: 'users#edit'
  patch '/users/:id', to: 'users#update'
end
