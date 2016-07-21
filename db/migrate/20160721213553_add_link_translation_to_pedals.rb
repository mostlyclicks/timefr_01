class AddLinkTranslationToPedals < ActiveRecord::Migration
  def up
    fields = {:link => :text}
    Refinery::Pedals::Pedal.add_translation_fields!(fields, {:migrate_data => true})
    remove_column :refinery_pedals, :link
  end

  def self.down
    add_column :refinery_pedals, :link, :text
    ::Refinery::Pedals::Pedal.drop_translation_fields! :migrate_data => true
  end
end
