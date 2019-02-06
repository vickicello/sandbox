class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string "name"
      t.integer "age"
      t.integer "cat_id"
      t.timestamps
    end
  end
end
