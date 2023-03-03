class AddValidationToReservations < ActiveRecord::Migration[7.0]
  def change
    add_column :reservations, :activated, :boolean, default: true
    add_column :reservations, :accepted, :boolean, default: false
  end
end
