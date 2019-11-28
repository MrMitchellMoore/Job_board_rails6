Rails.application.routes.draw do
  resources :jobs
  root to: 'welcome#index'
end
