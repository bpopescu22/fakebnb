Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  resources :homes

  root "homes#index"
  
  get "pages/home" => "pages#home"

  #root "pages#home"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
