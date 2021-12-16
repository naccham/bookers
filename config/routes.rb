Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "homes#top"
  get "index" => "books#index"
  get "show" => "books#show"
  get "edit" => "books#edit"
end
