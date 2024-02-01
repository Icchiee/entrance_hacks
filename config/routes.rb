Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to:'exams#index'
  post 'subject_selection', to:"exams#subject_selection"
  get 'subject_selection', to:"exams#subject_selection"
end
