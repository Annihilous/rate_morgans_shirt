class AddIsMorganToUsers < ActiveRecord::Migration
  def change
    add_column :users, :is_morgan, :boolean, default: false, null: false
  end
end
