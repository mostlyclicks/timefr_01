module Refinery
  module Pedals
    class Pedal < Refinery::Core::BaseModel
      self.table_name = 'refinery_pedals'
      extend FriendlyId
        friendly_id :name, :use => [:slugged]

      attr_accessible :name, :riding_type, :category, :weight, :description, :pedal_image_id, :position, :link

      translates :name, :riding_type, :category, :weight, :description

      class Translation
        attr_accessible :locale
      end

      validates :name, :presence => true, :uniqueness => true

      belongs_to :pedal_image, :class_name => '::Refinery::Image'
    end
  end
end
