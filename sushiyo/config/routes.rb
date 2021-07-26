Rails.application.routes.draw do
  # make into api 

  namespace :api do
    resources :shops do
      resources :items
    end
  end
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
