Rails.application.routes.draw do
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
