Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :categories

  get '/faqs', to: 'public#faqs', as: :faqs
  get '/scams', to: 'public#scams', as: :scams
  get '/terms', to: 'public#terms', as: :terms
  get '/safety', to: 'public#safety', as: :safety

  root to: 'public#home'
end
