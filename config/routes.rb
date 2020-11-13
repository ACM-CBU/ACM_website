Rails.application.routes.draw do
  resources :alumnis
  
  get 'login', to: 'admin_sessions#new'
  post 'login', to: 'admin_sessions#create'
  get 'logout', to: 'admin_sessions#destroy'

  namespace :api do
    namespace :v1 do
      get 'test1', to: "tests#test1"
      get 'test2', to: "tests#test2"
      get 'test3', to: "tests#test3"
    end
  end
  root 'welcome#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
