Rails.application.routes.draw do
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources:users
  resources:microposts
  # /にアクセスしたら/usersを開くようにする。
  root'users#index'
  
end
