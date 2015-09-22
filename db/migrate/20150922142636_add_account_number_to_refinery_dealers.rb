class AddAccountNumberToRefineryDealers < ActiveRecord::Migration
  def change
    add_column :refinery_dealers, :account_number, :string
  end
end
