class CreatePerks < ActiveRecord::Migration
  def change
    create_table :perks do |t|
      t.string :title
      t.integer :position

      t.timestamps
    end
  end
end
