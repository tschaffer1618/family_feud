Rails.application.routes.draw do
  resources :games
  resources :weeks
  resources :player_seasons
  resources :seasons
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
