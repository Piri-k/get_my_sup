class AddPowerToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :power, :string
  end
end
