module Refinery
  module Bikes
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::Bikes

      engine_name :refinery_bikes

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "bike_features"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.bikes_admin_bike_features_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/bikes/bike_feature'
          }
          plugin.menu_match = %r{refinery/bikes/bike_features(/.*)?$}
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::BikeFeatures)
      end
    end
  end
end
