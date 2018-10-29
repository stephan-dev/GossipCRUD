Rails.application.routes.draw do
	 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to:'pages#team'
  get '/contact', to:'pages#contact'
  get '/welcome/(:name)', to: 'pages#welcome'
  get '/', to: 'pages#home'
  get '/potin/:number', to: 'pages#potin'
end
