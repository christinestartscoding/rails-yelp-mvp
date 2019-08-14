Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    # collection do
    #   post 'restaurants'
    #   get 'new'
    # end

    # member do
    #   get 'restaurants'
    # end

    resources :reviews, only: [:new, :create]
  end
end
