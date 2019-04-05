
Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_items
  end

  root "todo_lists#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
