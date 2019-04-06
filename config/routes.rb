Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'sessions/new'
  post 'sessions/create'
  delete 'sessions/destroy'
  post 'users/update' => 'users#update'

  resources 'users' do 
  end

  get '/food' => 'site#food'
  get '/health' => 'site#health'
  get '/finance' => 'site#finance'
  get '/travel' => 'site#travel'
  get '/inspiration' => 'site#inspiration'
  get '/local' => 'site#local'
  get '/dating' => 'site#dating'
  get '/contact' => 'site#contact'

  root 'site#index'
end
