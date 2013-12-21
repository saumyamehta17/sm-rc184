SmRc184::Application.routes.draw do
  resources :comments

  resources :posts

  root 'posts#index'
end
