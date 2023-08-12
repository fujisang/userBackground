Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'users/index' => "users#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "home/top" => "home#top"

  get "users/:id/edit" => "users#edit"

  post "users/:id/update" => "users#update"
end
