Rails.application.routes.draw do
	# get "/articles", to: "articles#index"
	# get "/articles/:id", to: "articles#show"
  # Defines the root path route ("/")
	root "articles#index"

	resources :articles do
		resources :comments
	end
end
