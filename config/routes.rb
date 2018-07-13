Rails.application.routes.draw do
  get 'home', controller: :home, action: :index

  resources :articles do
    resources :comments
  end

  resources :questions

  root 'home#index'
end
