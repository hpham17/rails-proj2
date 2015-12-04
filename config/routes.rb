Rails.application.routes.draw do
  devise_for :teaching_assistants
  devise_for :admins
  devise_for :students
  resources :teaching_assistants
  resources :admins
  resources :feedbacks 
  post 'feedbacks/new' => 'feedbacks#new'
  get 'admins/:id' => 'admins#show', as: 'admin_show'
  get 'teaching_assistants/:id' => 'teaching_assistants#show', as: 'ta_show'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

end
