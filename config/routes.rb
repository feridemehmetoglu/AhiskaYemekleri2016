Rails.application.routes.draw do



  get 'contacts/index'

  #Pages

  get '/pages/about_us' => 'pages#about_us'
  get '/pages/gallery' => 'pages#gallery'

  resources :recipes

  devise_for :users, controllers: {}
	  root to: "home#index"


  
end
