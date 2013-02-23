TwitterpracticeMongoidOmniauth::Application.routes.draw do
  get "twitterstyle/popup"

  get "twitterstyle/scrolling"

  get "twitterstyle/modal"

  get "twitterstyle/sidebar"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end