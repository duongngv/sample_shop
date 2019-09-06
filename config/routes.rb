Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
  	devise_for :users
    get "/about", to: "static_pages#about"
    root "static_pages#home"
  end
end
