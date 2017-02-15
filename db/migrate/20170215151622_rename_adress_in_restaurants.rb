class RenameAdressInRestaurants < ActiveRecord::Migration[5.0]
  def change
    change_table :restaurants do |t|
      t.rename :adress, :address
      t.rename :phone, :phone_number
    end
  end
end
