class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string "name"
      t.string "fur_color"
      t.integer "owner_id"
      t.timestamps
    end
  end
end
