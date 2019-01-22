class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :destnation
      t.integer :pathes
      t.integer :rooms

      t.timestamps
    end
  end
end
