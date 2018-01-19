Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :charts, only: [] do
    collection do
      get 'sporters_by_age'
    end
  end

  root :to => 'statistics#index'

end
