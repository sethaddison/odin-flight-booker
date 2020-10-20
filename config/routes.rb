Rails.application.routes.draw do

  root 'flights#search'
  get '/search', to: 'flights#search', as: :search
  get '/find_booking', to: 'bookings#find_booking'
  resources :airports
  resources :flights
  resources :bookings
end
