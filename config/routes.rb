SmRc184::Application.routes.draw do
  resources :users

  resources :comments

  resources :posts

  root 'posts#index'
end
