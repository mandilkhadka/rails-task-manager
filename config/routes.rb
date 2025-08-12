Rails.application.routes.draw do

  get "/tasks", to: "tasks#index", as: :tasks

  get "/tasks/new", to: "tasks#new", as: :new_list

  post "tasks", to: "tasks#create"


  get "/tasks/:id/edit", to: "tasks#edit", as: :task_edit

  patch "/tasks/:id", to: "tasks#update", as: :task

  delete "/tasks/:id", to: "tasks#destroy"

  get "/tasks/:id", to: "tasks#show"

end
