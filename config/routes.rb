Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "articles/new"
  #"articles/new" => "articles#new"を省略できる。
  
  post "/articles" => "articles#create"
  
end
