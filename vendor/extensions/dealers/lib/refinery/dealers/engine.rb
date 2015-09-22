module Refinery
  module Dealers
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::Dealers

      engine_name :refinery_dealers

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "dealers"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.dealers_admin_dealers_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/dealers/dealer',
            :title => 'dealer_name'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::Dealers)
      end
    end
  end
end
