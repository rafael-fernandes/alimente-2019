Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  root to: 'static_pages#home'

  get 'sobre-o-projeto' => 'static_pages#about'
  get 'politica-de-reembolso' => 'static_pages#refunds'
  get 'perguntas-frequentes' => 'static_pages#faq'
  
  get 'palestrantes/:slug' => 'speakers#show'

  namespace :basis_plena do
    resources :videos, only: [:index, :show]
  end
end
