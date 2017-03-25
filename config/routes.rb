Rails.application.routes.draw do
  devise_for :users
   resources :groups do
     resources :post
   end
root 'groups#index'
end
