Rails.application.routes.draw do
  resources :users
  root 'simple_pages#index'
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/pricing'
  get 'simple_pages/download'
end
