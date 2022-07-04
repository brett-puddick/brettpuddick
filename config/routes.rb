Rails.application.routes.draw do
  root 'home#index'
  get '/about/', to: 'about#index'
  get '/contact/', to: 'contact#index'
  get '/projects', to: 'projects#index'
  get '/projects/:project_id', to: 'projects#show'
  get '/blog/', to: 'blog#index'
  get 'blog/:blog_id', to: 'blog#show'
end
