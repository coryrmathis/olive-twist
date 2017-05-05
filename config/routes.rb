Rails.application.routes.draw do
  devise_for :admins, controllers: {sessions: "admins/sessions"}

  devise_scope :admin do 
    get "/admin", to: "admins#index"
  end

  root "home#index"

  get "/about_us", to: "home#about_us"

  get "/menus", to: "home#menus"

  get "/book_us", to: "home#book_us"

  get "/education", to: "home#education"
end
