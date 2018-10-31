Rails.application.routes.draw do
  root 'welcome#index'
  #get '/welcome', to: 'welcome#index'
  get 'welcome/:user', to: 'welcome#personalize'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  #get 'gossip/:id', to: 'gossip#show', as: 'gossip'
  resources :gossips
end
