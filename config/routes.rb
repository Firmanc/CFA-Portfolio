Rails.application.routes.draw do

  root 'pages#main'
	get 'partials/nav'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
