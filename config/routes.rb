Rottenpotatoes::Application.routes.draw do
  resources :movies
  # Add new routes here
  get 'movies/:id/same_director', to: 'movies#same_director', as: 'same_director'

  root to: redirect('/movies')
end
