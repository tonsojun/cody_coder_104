Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'patients#index'
end
