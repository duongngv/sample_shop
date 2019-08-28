Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    get "/home", to: "static_pages#home"
    get "/about", to: "static_pages#about"
    root "static_pages#home"
  end
end
