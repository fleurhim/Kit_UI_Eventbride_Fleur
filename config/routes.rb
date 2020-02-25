Rails.application.routes.draw do
  root 'static_pages#index'
	get '/index_bootswatch/', to: 'static_pages#index_bootswatch'
	get '/navbar/', to: 'static_pages#navbar'
	get '/footer/', to: 'static_pages#footer'
	get '/card/', to: 'static_pages#card'
	get '/banner/', to: 'static_pages#banner'
	get '/comment/', to: 'static_pages#comment'
	get '/authentification_form/', to: 'static_pages#authentification_form'
	get '/show_ressource/', to: 'static_pages#show_ressource'
	get '/bonus/', to: 'static_pages#bonus'
end
