Rails.application.routes.draw do
  resources :jobs

  get 'welcome/about'
  get 'welcome/contact_us'
  root to: 'jobs#index'
end
