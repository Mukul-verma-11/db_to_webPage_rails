Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :students
  # Defines the root path route ("/")
  root "pages#home"

  get "student/new" , to: "students#new"
  # get "student/show" , to: "students#show"

  get "student/details" , to: "students#details"
  # get "student" , to: "student#"
end
