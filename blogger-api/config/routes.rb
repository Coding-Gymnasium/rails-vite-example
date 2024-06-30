Rails.application.routes.draw do
  if ENV['RAILS_SERVE_STATIC_FILES'].present?
    get '*path', to: static('index.html')
    post '*path', to: static('index.html')
  end

  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
