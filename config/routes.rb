Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'landing#index'
  namespace :landing do
    get 'index'
    get 'about'
    get 'login'
  end

  namespace :admin do
    get 'index'
  end
end
