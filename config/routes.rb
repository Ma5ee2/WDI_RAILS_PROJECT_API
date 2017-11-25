Rails.application.routes.draw do
  scope :api do
    resources :restaurants
    resources :reviews
  end
end
