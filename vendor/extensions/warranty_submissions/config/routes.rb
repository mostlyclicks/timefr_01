Refinery::Core::Engine.routes.draw do
  # Frontend routes
  namespace :warranty_submissions do
    resources :warranty_submissions, :path => '', :only => [:new, :create] do
      collection do
        get :thank_you
      end
    end
  end

  # Admin routes
  namespace :warranty_submissions, :path => '' do
    namespace :admin, :path => "#{Refinery::Core.backend_route}/warranty_submissions" do
      resources :warranty_submissions, :path => '' 
      resources :settings, :only => [:edit, :update]
    end
  end
end

