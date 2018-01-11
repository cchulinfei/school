Rails.application.routes.draw do
  resources :scores
  resources :students

  root to: "students#index"
end
