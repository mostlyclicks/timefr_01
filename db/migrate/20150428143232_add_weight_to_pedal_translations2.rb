class AddWeightToPedalTranslations2 < ActiveRecord::Migration
  def change
    add_column :refinery_pedal_translations, :weight, :string
  end
end
