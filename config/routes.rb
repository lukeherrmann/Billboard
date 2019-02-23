Rails.application.routes.draw do
  root "artists#index"

  resources :boards do
    resources :songs
  end

  resources :artists do
    resources :songs
  end
end
