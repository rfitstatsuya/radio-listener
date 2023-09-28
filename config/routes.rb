Rails.application.routes.draw do
  resources :radios, only: [:index, :show]
  root to: "radios#index"
end
