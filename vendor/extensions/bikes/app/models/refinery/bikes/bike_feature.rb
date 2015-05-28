module Refinery
  module Bikes
    class BikeFeature < Refinery::Core::BaseModel

      attr_accessible :title, :sub_title, :description, :image_id, :position

      translates :title, :sub_title, :description

      class Translation
        attr_accessible :locale
      end

      validates :title, :presence => true, :uniqueness => true

      belongs_to :bikes, class_name: 'Refinery::Bikes::Bike'
      belongs_to :image, :class_name => '::Refinery::Image'
    end
  end
end
