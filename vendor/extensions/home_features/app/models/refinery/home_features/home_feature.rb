module Refinery
  module HomeFeatures
    class HomeFeature < Refinery::Core::BaseModel
      self.table_name = 'refinery_home_features'

      attr_accessible :title, :logo_id, :link_text, :link_url, :main_image_id, :background_image_id, :position

      translates :title, :link_text

      class Translation
        attr_accessible :locale
      end

      validates :title, :presence => true, :uniqueness => true

      belongs_to :logo, :class_name => '::Refinery::Image'

      belongs_to :main_image, :class_name => '::Refinery::Image'

      belongs_to :background_image, :class_name => '::Refinery::Image'
    end
  end
end
