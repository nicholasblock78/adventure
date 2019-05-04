Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'sessions/new'
  post 'sessions/create'
  delete 'sessions/destroy'
  post 'users/update' => 'users#update'

 
  resources 'users' do 
    
  end
  resources 'categories' do
    resources 'posts'
  end

  get '/about' => 'site#about'
  get '/food' => 'site#food'
  get '/health' => 'site#health'
  get '/finance' => 'site#finance'
  get '/travel' => 'site#travel'
  get '/inspiration' => 'site#inspiration'
  get '/local' => 'site#local'
  get '/shop' => 'site#shop'
  get '/dating' => 'site#dating'
  get '/contact' => 'site#contact'

  scope '/shop' do
    resources :products
  end

  root 'site#index'

  get '*path', to: 'site#not_found'
end
