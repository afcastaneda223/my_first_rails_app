Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
heroku run rails db:migrate