Rails.application.routes.draw do
  
  devise_for :user
  resources :articles do
    resources :comments
  end
  root "articles#index"
end

