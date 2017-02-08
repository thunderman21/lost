Rails.application.routes.draw do
  resources :items
  devise_for :users
  get '/items/search/:q', :to => 'items#index', :as => :search
  root to: "items#index"
end
