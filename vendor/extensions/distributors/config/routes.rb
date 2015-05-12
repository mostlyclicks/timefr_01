Refinery::Core::Engine.routes.draw do

  # Frontend routes
  namespace :distributors do
    resources :distributors, :path => '', :only => [:index, :show]
  end

  # Admin routes
  namespace :distributors, :path => '' do
    namespace :admin, :path => Refinery::Core.backend_route do
      resources :distributors, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
