Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  root to: 'static_pages#home'

  get 'sobre-o-projeto' => 'static_pages#about'
  get 'politica-de-reembolso' => 'static_pages#refunds'
  get 'palestrantes/:slug' => 'speakers#show'
end
