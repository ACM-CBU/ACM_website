Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'tests/test1'
      get 'tests/test2'
      get 'tests/test3'
    end
  end
  root 'welcome#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
