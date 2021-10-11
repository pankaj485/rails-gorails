Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # GET /about
  get "about", to: "about#index"
  get "pankindex", to: "pankroute#pankindex"
  # root "pankroute#pankindex"
  get "/", to: "pankroute#pankindex", as: :home
end
