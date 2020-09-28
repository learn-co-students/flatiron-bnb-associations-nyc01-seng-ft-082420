class AddAddressToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :address, :string
    remove_column :listings, :name
  end
end
