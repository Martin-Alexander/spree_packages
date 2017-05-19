Spree::Core::Engine.routes.draw do

	namespace :admin do
		resources :package_types
	end
end
