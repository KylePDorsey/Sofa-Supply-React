Rails.application.routes.draw do
	resources :sofas, only: [:index]
end
