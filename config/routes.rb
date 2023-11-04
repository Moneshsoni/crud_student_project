Rails.application.routes.draw do
  get 'students/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "students#index"
  resources :students
end
