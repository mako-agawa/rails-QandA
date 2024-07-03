Rails.application.routes.draw do
  # root "hello#index"
  root "questions#index"
  resources :questions do
    resources :answers
  end
end
