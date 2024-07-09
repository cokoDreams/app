Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas
  root "pages#homepage"
  get "up" => "rails/health#show", as: :rails_health_check
end
