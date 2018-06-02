Rails.application.routes.draw do
  resources :products
  get 'shop/grid'

  get 'shop/basket'

  get 'onboardings/index'
  get 'welcome/index'

  devise_for :sellers
  devise_for :users
  root 'welcome#index'
end
