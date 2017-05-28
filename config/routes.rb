Rails.application.routes.draw do
  resources :destinations
  get 'welcome/index'

  get 'about' => 'welcome#about'
	get 'contact' => 'welcome#contact'
	
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
