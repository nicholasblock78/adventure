Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'sessions/new'
  post 'sessions/create'
  delete 'sessions/destroy'
  post 'users/update' => 'users#update'

  resources 'users' do 
  end

  root 'site#index'
end
