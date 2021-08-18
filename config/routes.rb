Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: [:create] do
      collection do
        delete :delete_all
      end
    end
  end

  resources :plants, only: [:destroy]
  
end
