Rails.application.routes.draw do

  get '/' => 'home#index'

  resources :concerts, only: [:show, :new, :create] do
    resources :comments, only: [:create]
  end
end
