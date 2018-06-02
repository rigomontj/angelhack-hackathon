Rails.application.routes.draw do
  get 'shop/grid'

  get 'shop/basket'

  get 'onboardings/index'
  get 'welcome/index'

  devise_for :sellers
  devise_for :users
  root 'onboardings#index'
end
