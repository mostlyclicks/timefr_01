module Refinery
  module Bikes
    class Bike < Refinery::Core::BaseModel
      self.table_name = 'refinery_bikes'
      extend FriendlyId
      friendly_id :name, :use => [:slugged]

      attr_accessible :name, :hero_logo_id, :hero_image_id, :hero_background_id, :hero_description, :fork_standard, :fork_standard_image_id,
      :fork_aktiv, :fork_aktiv_image_id, :position, :colors_attributes, :bike_type, :bike_features_attributes, :weight

      translates :name, :hero_description, :fork_standard, :fork_aktiv, :bike_type, :weight

      class Translation
        attr_accessible :locale
      end

      validates :name, :presence => true, :uniqueness => true

      has_many :colors
      accepts_nested_attributes_for :colors, allow_destroy: true

      has_many :bike_features
      accepts_nested_attributes_for :bike_features, allow_destroy: true


      belongs_to :hero_logo, :class_name => '::Refinery::Image'

      belongs_to :hero_image, :class_name => '::Refinery::Image'

      belongs_to :hero_background, :class_name => '::Refinery::Image'

      belongs_to :fork_standard_image, :class_name => '::Refinery::Image'

      belongs_to :fork_aktiv_image, :class_name => '::Refinery::Image'
    end
  end
end
