Rails.application.routes.draw do
  get 'api/random_greeting', to: 'api#random_greeting'
  root 'root#index'
end
