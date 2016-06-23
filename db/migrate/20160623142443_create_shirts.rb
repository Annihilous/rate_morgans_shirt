class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.text   :description
      t.string :primary_color
      t.string :image

      t.timestamps null: false
    end
  end
end
