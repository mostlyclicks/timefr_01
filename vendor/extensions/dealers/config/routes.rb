Refinery::Core::Engine.routes.draw do

  # Frontend routes
  namespace :dealers do
    resources :dealers, :path => '', :only => [:index, :show]
  end

  # Admin routes
  namespace :dealers, :path => '' do
    namespace :admin, :path => Refinery::Core.backend_route do
      resources :dealers, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
