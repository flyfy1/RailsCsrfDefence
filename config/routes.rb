Rails.application.routes.draw do
  resources :books do
    get :jsonp, on: :collection
  end

  root 'welcome#index'
end
