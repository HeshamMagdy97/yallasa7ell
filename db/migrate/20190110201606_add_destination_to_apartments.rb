class AddDestinationToApartments < ActiveRecord::Migration[5.2]
  def change
    add_column :apartments, :destination, :string
  end
end
