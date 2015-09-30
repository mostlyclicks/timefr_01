module Refinery
  module WarrantySubmissions
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::WarrantySubmissions

      engine_name :refinery_warranty_submissions

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "warranty_submissions"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.warranty_submissions_admin_warranty_submissions_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/warranty_submissions/warranty_submission',
            :title => 'name'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::WarrantySubmissions)
      end
    end
  end
end
