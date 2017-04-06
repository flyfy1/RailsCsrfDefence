Rails.application.routes.draw do
  resources :books
  root 'welcome#index'
end
