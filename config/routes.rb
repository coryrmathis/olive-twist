Rails.application.routes.draw do
  devise_for :admins, controllers: {sessions: "admins/sessions"}

  devise_scope :admin do 
    get "/admin", to: "admins#index"
  end

  get "/about", to: "home#about"

  get "/contact", to: "home#contact"

  root "home#index"

end
