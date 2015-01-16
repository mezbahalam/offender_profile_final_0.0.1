Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :offenders do
    collection do
      match 'search' => 'offenders#index', via: [:get, :post], as: :search
    end
  end
  root 'offenders#search_home'

end
