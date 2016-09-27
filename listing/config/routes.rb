Rails.application.routes.draw do
  

  get 'welcome/index'

  root 'welcome#index'

  get 'search', to: 'welcome#search'

  
end
