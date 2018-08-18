Rails.application.routes.draw do
  resources :parts
  devise_for :users
  resources :trees
  resources :products
  resources :categories
  resources :images
  get 'welcome/index'

    namespace 'api' do

    namespace 'v1' do
  
    post 'auth_user' => 'authentication#authenticate_user'
  
  end
  
end



  # get 'welcome/index'
  # root :to =>"welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

