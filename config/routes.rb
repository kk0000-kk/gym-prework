Rails.application.routes.draw do
  resources :users do
    resource :profile
  end
end
