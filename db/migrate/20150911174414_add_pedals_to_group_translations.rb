class AddPedalsToGroupTranslations < ActiveRecord::Migration
  def change
    add_column :refinery_group_translations, :pedals, :string
  end
end
