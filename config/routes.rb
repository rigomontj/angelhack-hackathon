Rails.application.routes.draw do
  get 'onboardings/index'

  devise_for :sellers
  devise_for :users
  root 'onboardings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
