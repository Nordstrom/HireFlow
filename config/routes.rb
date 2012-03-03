Hireme::Application.routes.draw do
  root :to => "candidates#index"

  resources :candidates
end
