Rails.application.routes.draw do
  #top画面へのルート
  root to: "homes#top"

  #bookersのルート
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
