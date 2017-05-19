Rails.application.routes.draw do

  resources :welcome
  resources :groups
  root 'welcome#index'

end
