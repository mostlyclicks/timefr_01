require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "active_resource/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

if defined?(Bundler)
  # If you precompile assets before deploying to production, use this line
  Bundler.require(*Rails.groups(:assets => %w(development test)))
  # If you want your assets lazily compiled in production, use this line
  # Bundler.require(:default, :assets, Rails.env)
end

module Timefr01
  class Application < Rails::Application
    config.middleware.insert_before ActionDispatch::Static, Rack::Deflater
    require 'rack/rewrite'  

     config.middleware.insert_before(Rack::Lock, Rack::Rewrite) do
         r301 '/about.htm', '/about-us'
         r301 '/pedales/xpresso_17.aspx', '/pedals/road-pedals'
         r301 'http://www.dropbox.com/s/u5d0zxe2o4ih57g/CATALOGUE%20TIME%202015.pdf?dl=0', 'https://timefr-01.herokuapp.com/system/resources/W1siZiIsIjIwMTUvMDkvMTYvMTYvMTUvMjUvNS8yMDE2X1RJTUVTUE9SVF9DQVRBTE9HX3dlYi5wZGYiXV0/2016_TIMESPORT_CATALOG_web.pdf'
         r301 '/univers-time/club-time.aspx?me=131', '/warranty-registration'
         r301 '/velos-montes/skylon-aktiv_38.aspx', '/bikes/skylon'
         r301 '/time-france/maison-time_79.aspx?me=126', '/'
         r301 '/time-france/historique-time_88.aspx?me=127', '/'
         r301 '/time-france/technologie-rtm_82.aspx?me=128', '/technologies/resin-transfer-molding'
         r301 '/recherche-developpement/time-r-et-d_74.aspx?me=130', '/technologies/resin-transfer-molding'
         r301 '/pedalers-automatiques-time_80.aspx?me=129', '/technologies/road-pedals'
         r301 '/velos-montes/velos-montes.aspx', '/'
         r301 '/cadres/cadres.aspx', '/'
         r301 '/pedales/pedales.aspx', '/pedals/mtb-pedals'
         r301 '/accessoires/accessoires.aspx', '/accessories'
         r301 '/textiles/textiles.aspx', '/accessories'
         r301 '/distributeurs-velos/distributeurs.aspx', '/distributors'
         r301 '/univers-time/news.aspx?me=99', '/'
         r301 'univers-time/club-time.aspx?me=131', '/'
         r301 '/univers-time/time-experience_84.aspx?me=132', '/'
         r301 '/evenements/evenements.aspx?me=133', '/'
         r301 '/partenaires_87.aspx?me=134', '/'
         r301 '/pages/langues.aspx', '/'
         r301 '/time/mentions-legales_56.aspx', '/'
         r301 '/time-france/credits_90.aspx', '/'
         r301 '/velo-time/faq_81.aspx', '/'
         r301 '/time-france/contact.aspx', '/'
         r301 '/cadres/fluidity-aktiv_36.aspx', '/bikes/fluidity'
         r301 '/pedales/atac-mx-dh_16_m45.aspx', '/pedals/mtb-pedals'
         r301 '/velos-montes/fludity-aktiv_41.aspx', '/bikes/fluidity'

         r301 'http://www.timesportusa.com/framesets/skylon', '/bike/skylon'
         r301 'http://www.timesportusa.com/framesets/izon', '/bike/izon'
         r301 'http://www.timesportusa.com/framesets/fluidity', '/bike/fluidity'
         r301 'http://www.timesportusa.com/framesets/first', '/'
         r301 '/technologies/pedal-systems', '/technologies/pedal-technology'
         r301 '/contact', '/'
         r301 '/framesets/limited-edition-bettini-vxrs', '/limited-edition-bettini-vxrs'
         r301 'https://www.facebook.com/timesportusa', 'https://www.facebook.com/VELOTIME'
     end



    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Custom directories with classes and modules you want to be autoloadable.
    # config.autoload_paths += %W(#{config.root}/extras)

    # Only load the plugins named here, in the order given (default is alphabetical).
    # :all can be used as a placeholder for all plugins not explicitly named.
    # config.plugins = [ :exception_notification, :ssl_requirement, :all ]

    # Activate observers that should always be running.
    # config.active_record.observers = :cacher, :garbage_collector, :forum_observer

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"

    # Configure sensitive parameters which will be filtered from the log file.
    config.filter_parameters += [:password]

    # Enable escaping HTML in JSON.
    config.active_support.escape_html_entities_in_json = true

    # Use SQL instead of Active Record's schema dumper when creating the database.
    # This is necessary if your schema can't be completely dumped by the schema dumper,
    # like if you have constraints or database-specific column types
    # config.active_record.schema_format = :sql

    # Enforce whitelist mode for mass assignment.
    # This will create an empty whitelist of attributes available for mass-assignment for all models
    # in your app. As such, your models will need to explicitly whitelist or blacklist accessible
    # parameters by using an attr_accessible or attr_protected declaration.
    config.active_record.whitelist_attributes = true

    # Enable the asset pipeline
    config.assets.enabled = true

    config.assets.initialize_on_precompile = false

    # Version of your assets, change this if you want to expire all your assets
    config.assets.version = '1.0'
  end
end
