Rails.application.routes.draw do
  resources :task, only: [:index, :show, :create, :update, :destroy]
end
