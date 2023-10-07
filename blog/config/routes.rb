Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "/blog_posts", to: "blog_posts#create", as: :blog_posts
  get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # Defines the root path route ("/")
  root "blog_posts#index"
end
