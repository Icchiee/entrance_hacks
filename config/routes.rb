Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to:'exams#index'
  post 'detail_selection', to:"exams#detail_selection"
  get 'detail_selection', to:"exams#detail_selection"
end
