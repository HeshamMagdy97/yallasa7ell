class AddDestinationToApartment < ActiveRecord::Migration[5.2]
  def change
    add_column :apartments, :c, :string
  end
end
