Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get '/' => 'users#index'
    get '/login' => 'users#getin'
    get '/stock' => 'users#money'
end
