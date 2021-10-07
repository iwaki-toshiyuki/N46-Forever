Rails.application.routes.draw do
  resources :members
  root 'static_pages#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'new_similar_member', to: 'similar_members#new'
  get 'new2_similar_member', to: 'similar_members#new2'
  get 'new3_similar_member', to: 'similar_members#new3'
  get 'new4_similar_member', to: 'similar_members#new4'
  get 'member', to: 'members#index'
end
