class RemoveCFromApartments < ActiveRecord::Migration[5.2]
  def change
    remove_column :apartments, :c
  end
end
