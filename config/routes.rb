Rails.application.routes.draw do
  get 'onboardings/index'

  devise_for :sellers
  devise_for :users
  root 'onboardings#index'
end
