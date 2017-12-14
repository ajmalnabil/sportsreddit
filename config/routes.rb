Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  # Run bin/rails routes, you'll see that it has defined routes
  # for all the standard RESTful actions.

  root 'welcome#index'

  # root 'welcome#index' tells Rails to map requests to the root
  # of the application to the welcome controller's index action
  # and get 'welcome/index' tells Rails to map requests to
  # http://localhost:3000/welcome/index

end
