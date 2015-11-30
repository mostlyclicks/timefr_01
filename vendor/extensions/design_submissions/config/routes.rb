Refinery::Core::Engine.routes.draw do
  # Frontend routes
  namespace :design_submissions do
    resources :design_submissions, :path => '', :only => [:new, :create] do
      collection do
        get :thank_you
      end
    end
  end

  # Admin routes
  namespace :design_submissions, :path => '' do
    namespace :admin, :path => "#{Refinery::Core.backend_route}/design_submissions" do
      resources :design_submissions, :path => '' 
      resources :settings, :only => [:edit, :update]
    end
  end
end

