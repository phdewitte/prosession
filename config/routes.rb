Rails.application.routes.draw do
  resources :sessions
  root 'albums#index'

end
