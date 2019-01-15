Rails.application.routes.draw do
  resources :ducks, only: [:index, :show, :new, :edit, :new, :create]
  resources :students, only: [:index,:new, :show, :create]
end
