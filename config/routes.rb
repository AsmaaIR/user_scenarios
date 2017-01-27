Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'

   # User managment
    get    '/users/',    to: 'users/users#index'
    delete '/users/:id', to: 'users/users#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
