Rails.application.routes.draw do
  get '/', to: 'pages#home', as: :home
  get '/answer', to: 'pages#answer', as: :answer
end
