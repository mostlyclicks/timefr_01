module Refinery
  module Geometries
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::Geometries

      engine_name :refinery_geometries

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "geometries"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.geometries_admin_geometries_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/geometries/geometry',
            :title => 'name'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::Geometries)
      end
    end
  end
end
