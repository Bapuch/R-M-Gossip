Rails.application.routes.draw do
  root 'welcome#index'
  get 'gossip/:index', to: 'gossip#show', as: 'gossip'
  get '/welcome', to: 'welcome#index'
  get 'welcome/:user', to: 'welcome#personalize'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
end
