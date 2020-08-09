Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'landing#index'
  namespace :landing do
    get 'index'
    get 'about'
  end
end
