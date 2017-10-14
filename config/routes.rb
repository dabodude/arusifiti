Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'

  controller :pages do
    get :index
    get :about
    get :blog
    get :contact
  end

end
