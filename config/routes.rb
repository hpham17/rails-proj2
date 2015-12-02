Rails.application.routes.draw do
  devise_for :teaching_assistants
  devise_for :admins
  devise_for :students
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

end
