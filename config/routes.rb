Rails.application.routes.draw do
  get 'results/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'search#index'

  # get 'search#index'
  get 'results', to: 'results#index'
end
