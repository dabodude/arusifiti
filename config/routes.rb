Rails.application.routes.draw do
  devise_for :couples
  devise_for :vendors
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'

  controller :pages do
    get :index
    get :about
    get :blog
    get :contact
  end

end
