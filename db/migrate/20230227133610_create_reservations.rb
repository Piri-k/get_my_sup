class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.references :service, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.date :start_at
      t.date :end_at
      t.text :message
      t.string :address

      t.timestamps
    end
  end
end
