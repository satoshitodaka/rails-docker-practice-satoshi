Rails.application.routes.draw do
  get '/', to: 'users#index'
  root to: 'users#index'
end
