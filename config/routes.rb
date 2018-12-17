Rails.application.routes.draw do
  # get 'employees/index'
  # get 'employees/create'
  # get 'employees/new'
  # get 'employees/edit'
  # get 'employees/update'
  # get 'employees/show'
  # get 'employees/destroy'

  root to: "employees#index"

  resources :employees

end
