Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts/:id', to: 'posts#show'   # /:id means tells the routing system that
                                      # this route can receive a parameter and that the parameter will be passed to the
  end                                   # controller's show action.
