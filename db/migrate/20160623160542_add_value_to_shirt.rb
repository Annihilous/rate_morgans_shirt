class AddValueToShirt < ActiveRecord::Migration
  def change
    add_column :shirts, :last_worn_on_dts, :datetime
  end
end
