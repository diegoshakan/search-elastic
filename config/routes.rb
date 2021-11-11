Rails.application.routes.draw do
  root to: "series#index"

  resources :series
end
