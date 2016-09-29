Rails.application.routes.draw do
  resources :games, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
  get '/mygames' => 'games#show_by_user'
  delete '/mygames' => 'games#delete_all'
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
end
