Rails.application.routes.draw do

  resources :songs
  root to: 'application#home'

  # resources :bands
  resources :genres
  resources :musicians

  namespace :api do
    namespace :v1 do

      # resources :bands
      resources :genres
      resources :musicians

      # resources :bands do
      #   resources :genres
      #   resources : musicians
      # end

      resources :musicians do
        resources :songs
        resources :genres
      end

    end
  end

end