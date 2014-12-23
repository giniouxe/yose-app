Rails.application.routes.draw do
  get 'ping/' => 'ping#index'

  root 'welcome#index'
end
