class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :content
      t.float :price_day
      t.string :location

      t.timestamps
    end
  end
end
