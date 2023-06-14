class RenameColumnTelephoneNumberToRestaurants < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :telephone_number, :phone_number
  end
end
