Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  get '/welcome/:first_name', to: 'welcome#index'
  get '/welcome', to: 'welcome#index'
  get '/', to: 'welcome#index'
  get '/:first_name', to: 'welcome#index'
  get '/gossip/:id', to: 'gossip#index'
end
