Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'educacion', to: 'pages#educacion'
  get 'radio', to: 'pages#radio'
  get 'servicios', to: 'pages#servicios'

end
