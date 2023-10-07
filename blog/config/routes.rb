Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # Defines the root path route ("/")
  root "blog_posts#index"
end
