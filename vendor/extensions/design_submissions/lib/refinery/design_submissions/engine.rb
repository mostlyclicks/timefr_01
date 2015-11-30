module Refinery
  module DesignSubmissions
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::DesignSubmissions

      engine_name :refinery_design_submissions

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "design_submissions"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.design_submissions_admin_design_submissions_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/design_submissions/design_submission',
            :title => 'name'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::DesignSubmissions)
      end
    end
  end
end
