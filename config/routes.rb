Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root 'authers#index'
    resources :authers, :books
    get "authers", to: "authers#index"
    get "authers/new", to: "authers#new"
    get "authers/:id", to: "authers#show" # , as: :artist
    post "authers", to: "authers#create"
    get "authers/:id/edit", to: "authers#edit", as: :auther_edit
    patch "authers/:id", to: "authers#update"
    delete "authers/:id", to: "authers#destroy"
    get "books/new", to: "books#new"

    post "books", to: "books#create"
end



