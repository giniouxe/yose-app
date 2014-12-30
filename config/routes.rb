Rails.application.routes.draw do
  root 'static#home'

  get 'contact/' => 'static#contact'
  get 'astroport/' => 'static#astroport'
  get 'ping/' => 'ping#index'

end
