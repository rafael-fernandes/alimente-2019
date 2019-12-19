Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  root to: 'static_pages#home'

  get 'sobre-o-projeto' => 'static_pages#about'
  get 'politica-de-reembolso' => 'static_pages#refunds'
  get 'perguntas-frequentes' => 'static_pages#faq'
  
  get 'palestrantes/:slug' => 'speakers#show'

  get 'upgrade' => 'upgrade_requests#new', as: :new_upgrade_request

  get 'agreement_term' => 'static_pages#agreement_term'

  get 'select' => 'static_pages#select'

  resources :upgrade_requests, only: [:create]

  resources :users, only: :update

  namespace :basis_plena do
    resources :videos, only: [:index, :show]
  end

  namespace :event do
    resources :lectures, only: [:index, :show]
  end

  namespace :admin do
    resources :upgrade_requests do
      member do
        patch 'mark_as_paid'
      end
    end

    resources :users
  end
end
