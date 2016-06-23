class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer  :score
      t.integer  :user_id
      t.integer  :shirt_id
      t.datetime :rated_on_dts

      t.timestamps null: false
    end
  end
end
