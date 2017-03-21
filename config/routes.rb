Rails.application.routes.draw do
	# The root application route
  root 'pages#index'

  controller :pages do
	  get :index
	  get :about
	  get :blog
	  get :contact
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
