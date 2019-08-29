Rails.application.routes.draw do
  resources :students, only: [:show, :edit, :update, :new, :create]
  resources :school_classes, only: [:show, :new, :create, :edit, :update]
end
