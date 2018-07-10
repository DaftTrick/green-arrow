Rails.application.routes.draw do
  match '/404', :to => 'errors#not_found', :via => :all, as: :not_found
  root 'main#index'

  resources :high_scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
