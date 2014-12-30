Rails.application.routes.draw do
  get 'contact/' => 'static#contact'
  get 'ping/' => 'ping#index'

  root 'static#home'
end
