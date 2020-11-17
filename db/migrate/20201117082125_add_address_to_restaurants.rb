class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
                # table,      columns   type
    add_column :restaurants, :address, :string
  end
end
