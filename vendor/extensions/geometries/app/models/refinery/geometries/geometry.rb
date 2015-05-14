module Refinery
  module Geometries
    class Geometry < Refinery::Core::BaseModel
      self.table_name = 'refinery_geometries'

      attr_accessible :name, :geometry_table, :geometry_image_id, :position

      translates :name, :geometry_table

      class Translation
        attr_accessible :locale
      end

      validates :name, :presence => true, :uniqueness => true

      belongs_to :geometry_image, :class_name => '::Refinery::Image'
    end
  end
end
