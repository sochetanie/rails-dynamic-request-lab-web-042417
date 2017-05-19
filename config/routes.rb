Rails.application.routes.draw do
  get 'students/show', to: 'students#show'

  get 'students/:id' => 'students#show'

  resources :students, only: :index
end
