Rails.application.routes.draw do

  get 'about', to: 'welcome#about'
  root 'welcome#index'

end
