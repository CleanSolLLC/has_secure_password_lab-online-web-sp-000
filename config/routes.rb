Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resource :sessions, only: [:create]

resource :users, only: [:new, :create]

end
