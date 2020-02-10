Rails.application.routes.draw do
  get 'pages/team'
  get 'pages/contact'
  get 'welcome/', to: 'pages#home'
  get 'welcome/:user_name', to: 'pages#home', as: 'pages_home'
  get 'potin/:id', to: 'gossip#show', as: 'gossip_show'
  get 'author/:id', to: 'user#show' , as: 'author_show'
end
