PrizzmLandingPage::Application.routes.draw do
  get "homes/landing"

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'homes#landing'
end
