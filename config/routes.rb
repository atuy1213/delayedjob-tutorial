Rails.application.routes.draw do
  resources :apple, only: :index
end
