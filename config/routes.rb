Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#index'

  get '/gear_inventory', to: 'static_pages#gear_inventory'
  get '/by_the_numbers', to: 'static_pages#by_the_numbers'
  get '/how_to_build_it', to: 'static_pages#how_to_build_it'

end
