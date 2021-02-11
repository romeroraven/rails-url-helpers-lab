Rails.application.routes.draw do
  resources :students, only: [:index, :show, :update]
  get 'students/:id/active_student', to: 'student#update', as: 'active_student'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
