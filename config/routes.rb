Rails.application.routes.draw do
  get 'test', action: :test, controller: 'test'
  get 'render/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'render#index'
end
