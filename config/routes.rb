Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  root to: 'static_pages#home'

  get 'palestrantes/:slug' => 'speakers#show'

  get 'sobre-o-projeto' => 'static_pages#about'
end
