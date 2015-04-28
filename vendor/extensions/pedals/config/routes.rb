Refinery::Core::Engine.routes.draw do

  # Admin routes
  namespace :pedals, :path => '' do
    namespace :admin, :path => Refinery::Core.backend_route do
      resources :pedals, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
