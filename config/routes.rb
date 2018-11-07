Rails.application.routes.draw do
  resources :feeds
  get 'entries/index'
  get 'entries/show'
  devise_for :users
  root 'pages#index'
  get 'pages/index'
  resources :feeds do
    member do
      resources :entries, only:[:index, :show]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
