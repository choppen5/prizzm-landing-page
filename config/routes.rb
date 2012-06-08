PrizzmLandingPage::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :users

  get "homes/landing"

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'homes#landing'
end
