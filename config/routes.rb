Rails.application.routes.draw do
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles
  root to: redirect('pages/home')
  get "/pages/:page" => "pages#show"

end


