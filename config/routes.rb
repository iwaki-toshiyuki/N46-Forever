Rails.application.routes.draw do
  resources :members
  root 'static_pages#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'similar_member', to: 'similar_members#new'
end
