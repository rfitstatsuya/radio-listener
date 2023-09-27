Rails.application.routes.draw do
  get 'radios/index'
  root to: "radios#index"
end
